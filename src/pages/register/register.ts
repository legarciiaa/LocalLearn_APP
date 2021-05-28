import { Component } from '@angular/core';
import { IonicPage, AlertController,NavController, NavParams } from 'ionic-angular';
import { Validators, FormBuilder } from '@angular/forms';

import { UserServiceProvider } from '../../providers/user-service-provider';

/**
 * Generated class for the Register page.
 *
 * See http://ionicframework.com/docs/components/#navigation for more info
 * on Ionic pages and navigation.
 */
@IonicPage()
@Component({
  selector: 'page-register',
  templateUrl: 'register.html',
})
export class Register {
  objUser: any = {};
  
  constructor(public navCtrl: NavController, public formBuilder : FormBuilder, public navParams: NavParams, public service: UserServiceProvider) {
            //obtem objeto com dados da view
      //valida todos campos requeridos
      this.objUser = this.formBuilder.group({
           name:['', Validators.required],
           email:['', Validators.required],
           password:['', Validators.required],
           dtBirth:['', Validators.required],
           timeNotify:['30', Validators.required],
           actArea:['1', Validators.required]
      });
  }
  
  //INSERIR USUARIO
  addUser() {
    console.log(this.objUser.value);  
    this.service.postData(this.objUser.value)
        .subscribe(
          data=>{console.log(data.mensage);},
          err=>console.log(err)
        );
  }
}
