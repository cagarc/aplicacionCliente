# AplicacionCliente

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.0.5.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.


# web
pagina de cliente,

Estimado descargar el fuente del proyecto de angular, 
utilice los siguiente comando a ejecutar en consola de windows 
 - npm install -g @angular/cli
 - npm install
 - npm start
 luego ingresar al navedar con la siguiente url http://localhost:4200/

antes de ingresar a una opcion de la pagina desplegar dos servicio de entidad en el siguiente 
repor: https://github.com/cagarc/servicios.git
para despliegue de los servicio debe tener una base postgresql
con username:postgres ,password: root

Estimada se agrego un servicio mas de articulo
con una capacidad de consulta y actualizar 
utilice la capacida de actualizar par ingresar los datos de pruebas 
[
 {
    "id": 1,
    "nombre": "Cola",
    "cantidad": 5,
    "precio": 1,
    "stop": 100
  },
  {
    "id": 2,
    "nombre": "Galleta",
    "cantidad": 5,
    "precio": 1.5,
    "stop": 34
  }
]