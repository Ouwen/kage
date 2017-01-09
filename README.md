# Running the kage stack

1. Install docker. https://docs.docker.com/engine/installation/
2. Clone this repo. `git clone https://github.com/Ouwen/kage.git`
3. Run `docker-compose up --build`
This will build containers and setup volumes for the database.
4. Test the running service at `https://localhost/core/v1.0.0/`. 

5. (optional) Since the nginx proxy is using a self-signed certificate, your browser may give a warning that the site is 'untrusted'. Add the certificate in `/proxy/certificates` to the browser's trusted list. This step varies from browser to browser.


## License MIT

Copyright (c) 2016 Ouwen Huang, contributors

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
