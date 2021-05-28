import { Injectable } from '@angular/core';
import { Http, Headers, Response, ResponseOptions } from '@angular/http';
import { Observable } from 'rxjs/Observable';
import 'rxjs/add/operator/map';

/*
  Generated class for the ServiceProvider provider.

  See https://angular.io/docs/ts/latest/guide/dependency-injection.html
  for more info on providers and Angular 2 DI.
*/
@Injectable()
export class UserServiceProvider {

  api: string = 'http://localhost/DAO/';
  
  constructor(public http: Http) {}
    
    getData(){
      return this.http.get(this.api + "user.php").map(respons=>respons.json())
    }

    postData(params) {
            let headers = new Headers({ 'Content-Type' : 'application/x-www-form-urlencoded' });
            return this.http.post(this.api + "user.php", params, {
                  headers:headers,
                  method:"POST"
            }).map( //RETORNO DADOS FORMATO JSON
                  (res:Response) => {return res.json();}
            );
      } 
  }


