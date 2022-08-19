using { firstcapnms.com as firstcapnms } from '../db/schema';
service MyCustomerService {
    entity customerSrv as projection on firstcapnms.Customers;        
}