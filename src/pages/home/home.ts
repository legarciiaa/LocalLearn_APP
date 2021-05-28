import { Component } from '@angular/core';
import { NavController } from 'ionic-angular';
import { IonicPage } from 'ionic-angular';
import { Login } from '../login/login';

//@Page({templateUrl: 'build/pages/home/home.html'})

@Component({
  selector: 'page-home',
  templateUrl: 'home.html'
})
export class HomePage {
  login = Login;
  constructor(public navCtrl: NavController) {
  }

  pushLogin(){this.navCtrl.push(Login)}
}

