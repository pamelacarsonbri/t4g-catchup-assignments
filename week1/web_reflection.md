When you type a URL (eg.www.netflix.com) and press enter;these are the stages it goes through:
DNS – Your browser asks a DNS server "what's the IP address for this website name?" — like looking up a contact in your phone book
Firewall – The request hits a firewall, which checks if the request is allowed or should be blocked (security checkpoint)
Load Balancer – If the site has multiple servers, the load balancer decides which server should handle your request to avoid overloading one
Web Server – Handles your request and serves static files (HTML, CSS, images) directly
Application Server – Runs the actual business logic (e.g., checking if your login is correct)
Database – The app server queries the database for data (e.g., your account info) and sends it back up the chain



Using Netflix as an example, the difference between its web server and application server is that the web server delivers the static homepage layout and images or cover of the movies. The application server handles logic like 'is this user subscribed?' and 'what shows should we recommend?'


Why the client never talks directly to the database is because of security. If your browser could talk directly to the database, anyone could query, delete, or steal all the data. The application server acts as a gatekeeper, only allowing safe, authorized queries.

