import { Component } from '@angular/core';
import { NavController, AlertController, LoadingController, Loading, IonicPage } from 'ionic-angular';

@IonicPage()
@Component({
  selector: 'page-login',
  templateUrl: 'login.html',
})
export class Login {
  loading: Loading;
  registerCredentials = { email: '', password: '' };

  constructor(private nav: NavController, private alertCtrl: AlertController, 
              private loadingCtrl: LoadingController) { 

  }

  public createAccount() {
    this.nav.push('Register');
  }


  public login() {
    this.showLoading()
    //this.auth.login(this.registerCredentials).subscribe(allowed => {
    //  if (allowed) {
    //    this.nav.setRoot('HomePage');
    //  } else {
    //    this.showError("Access Denied");
    //  }
    //},
    //  error => {
    //    this.showError(error);
     // });
  }

  showLoading() {
    this.loading = this.loadingCtrl.create({
      content: 'Please wait...',
      dismissOnPageChange: true
    });
    this.loading.present();
  }

  showError(text) {
    this.loading.dismiss();

    let alert = this.alertCtrl.create({
      title: 'Fail',
      subTitle: text,
      buttons: ['OK']
    });
    alert.present(prompt);
  }
}
