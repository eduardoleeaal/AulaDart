enum UserType {admin, customer, employer, internal, driver}

void main(){
  final userType = UserType.customer;
  print(userType.name);

  switch (userType){
    case UserType.admin:
      print('É uma pessoa administradora.');
      break;
    case UserType.customer:
      print('É um cliente.');
      break;
    case UserType.employer:
      print('É uma pessoa funcionária.');
      break;
    case UserType.internal:
      print('É uma pessoa estagiária.');
      break;
    case UserType.driver:
      print('É uma pessoa motorista.');
      break;
    }
}