<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Google Search Appliance Adaptors</title>
    <link rel="stylesheet" type="text/css" href="./css/common.css">

<meta name="description" content="Software to get non-http content into Google Search Appliance">
<meta name="keywords" content="GSA, Google Search Appliance, Enterprise Search, Plexi, Adaptors">
<meta name="author" content="Google">
<link rel="author" href="https://plus.sandbox.google.com/+google/posts">
<link rel="publisher" href="https://plus.sandbox.google.com/+google/posts">

  </head>
  <body><center><table><tr><td width=1024>

    <!-- TOP WITH PROJECT NAME AND GRAPHIC BEGINS -->
    <table><tr>
    <td>
      <h1>Google Search Appliance Adaptors</h1>
      <table><tr>
      <td width=100>&nbsp;</td>
      <td>
        <h2>index non-HTTP content repositories</h2>
        <b>Code license:</b>
        <a href="http://www.apache.org/licenses/LICENSE-2.0" rel="nofollow">Apache License 2.0</a>
      </td>
      </tr></table>
    </td>
    <td>
      <img src=gsa_with_plug_2.jpg></img>
    </td>
    </tr></table>
    <!-- TOP WITH PROJECT NAME AND GRAPHIC ENDS -->

    <!-- CONTENT SECTIONS BEGIN -->
    <h2> About </h2>
    <table><tr><td width=770>
      Google Search Appliance (GSA) adaptors allow the GSA to crawl and index non-HTTP content
      repositories. They provide the repository content over HTTP/HTTPS and notify the GSA of
      documents in the repository. Adaptors are designed to be simple to create and get running,
      but still provide security, performance, and scalability. In this project's repositories
      you'll find the Adaptor Library and complete adaptor implementations. For more detailed
      description, see <a href="docs/WhatAreAdaptors.html">WhatAreAdaptors</a>. When released
      adaptors are referred to as "Google Search Appliance Connectors".
    </td></tr></table>




    <h2> Featured Product Downloads </h2>
    <table style="border: 1px solid gray; border-collapse: collapse;">
      <thead>
        <th> Executable Java Jar </th>
        <th> Version </th>
        <th> &nbsp; File Size in bytes </th>
        <th> MD5 Sum </th>
      </thead>
      <tbody>
        <tr bgcolor=c1f0c1>
          <td> <a href="https://github.com/googlegsa/sharepoint/releases/download/v4.0.3/adaptor-sharepoint-4.0.3-withlib.jar">Microsoft SharePoint</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 10,630,771 </td>
          <td> 4eff0acf56c9afc89ef9d567ba8b2e12 </td>
        </tr>
        <tr bgcolor=d8d8f7>
          <td> <a href="https://github.com/googlegsa/sharepoint/releases/download/v4.0.3/adaptor-sharepoint-user-profile-4.0.3-withlib.jar">Microsoft SharePoint User Profiles</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 10,630,782 </td>
          <td> ecd013464223942d31d022222cc476df </td>
        </tr>
        <tr bgcolor=c1f0c1>
          <td> <a href="https://github.com/googlegsa/filesystem/releases/download/v4.0.3/adaptor-fs-4.0.3-withlib.jar">Microsoft Windows Shares</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 11,636,007 </td>
          <td> 28499e21a6a1b4a7373b2e29774d7d72 </td>
        </tr>
        <tr bgcolor=d8d8f7>
          <td> <a href="https://github.com/googlegsa/activedirectory/releases/download/v4.0.3/adaptor-ad-4.0.3-withlib.jar">Microsoft Active Directory</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 10,106,495 </td>
          <td> cccddcd2abdb7ef4526d46991fa27c7d </td>
        </tr>
      </tbody>
    </table>


    <p>

    </p>
    <table style="border: 1px solid gray; border-collapse: collapse;">
      <thead>
        <th> Windows Installer </th>
        <th> Version </th>
        <th> &nbsp; File Size in bytes </th>
        <th> MD5 Sum </th>
      </thead>
      <tbody>
        <tr bgcolor=c1f0c1>
          <td> <a href="https://github.com/googlegsa/sharepoint/releases/download/v4.0.3/sp-install-4.0.3.exe">Microsoft SharePoint</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 17,201,258 </td>
          <td> 16c1bcdb1962cb44513fdfaf11665f72 </td>
        </tr>
        <tr bgcolor=d8d8f7>
          <td> <a href="https://github.com/googlegsa/sharepoint/releases/download/v4.0.3/spup-install-4.0.3.exe">Microsoft SharePoint User Profiles</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 17,202,084 </td>
          <td> fb10626f3ec65168fc0325faefb411e0 </td>
        </tr>
        <tr bgcolor=c1f0c1>
          <td> <a href="https://github.com/googlegsa/filesystem/releases/download/v4.0.3/fs-install-4.0.3.exe">Microsoft Windows Shares</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 17,931,199 </td>
          <td> 0bec995bb603fa325089e5648273032d </td>
        </tr>
        <tr bgcolor=d8d8f7>
          <td> <a href="https://github.com/googlegsa/activedirectory/releases/download/v4.0.3/ad-install-4.0.3.exe">Microsoft Active Directory</a> </td>
          <td> 4.0.3 </td>
          <td> &nbsp; 16,781,372 </td>
          <td> 55a3843f0e04e9cd9fa652bf37718304 </td>
        </tr>
      </tbody>
    </table>


    <h2> Product Admininistration Guides </h2>
    <table style="border: 1px solid gray; border-collapse: collapse;">
      <thead>
        <th> Repository </th>
        <th> Version </th>
        <th> &nbsp; &nbsp; Repository Specific Doc </th>
        <th> &nbsp; &nbsp; Common Doc </th>
      </thead>
      <tbody>
        <tr bgcolor=c1f0c1>
          <td> Microsoft SharePoint </td>
          <td> 4.0.3 </td>
          <td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/DeployingtheConnectorforSharePoint4.0.3.pdf">Admin Guide</a><br>
<!-- 
<a href="https://googlegsa.github.io/librarydocsreleased/4.0.3/sp/index.html">Deployment Guide</a>
-->
          </td>
<td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/AdministrationGuideforGoogleConnectors4.0.3.pdf">Common V4 Admin Guide</a>
</td>

        </tr>
        <tr bgcolor=d8d8f7>
          <td> Microsoft SharePoint User Profiles </td>
          <td> 4.0.3 </td>
          <td>  &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/DeployingtheConnectorforSharePointUserProfiles4.0.3.pdf">Admin Guide</a><br>
<!--
<a href="https://googlegsa.github.io/librarydocsreleased/4.0.3/sp/index.html">Deployment Guide</a>
-->
          </td>
<td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/AdministrationGuideforGoogleConnectors4.0.3.pdf">Common V4 Admin Guide</a>
</td>

        </tr>
        <tr bgcolor=c1f0c1>
          <td> Microsoft Windows Shares </td>
          <td> 4.0.3 </td>
          <td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/DeployingtheConnectorforFileSystems4.0.3.pdf">Admin Guide</a><br>
<!--
<a href="https://googlegsa.github.io/librarydocsreleased/4.0.3/fs/index.html">Deployment Guide</a>
-->
          </td>
<td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/AdministrationGuideforGoogleConnectors4.0.3.pdf">Common V4 Admin Guide</a>
</td>

        </tr>
        <tr bgcolor=d8d8f7>
          <td> Microsoft Active Directory </td>
          <td> 4.0.3 </td>
          <td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/DeployingtheConnectorforActiveDirectory4.0.3.pdf">Admin Guide</a><br>
<!--
<a href="https://googlegsa.github.io/librarydocsreleased/4.0.3/ad/index.html">Deployment Guide</a>
-->
          </td>
<td> &nbsp; &nbsp;
<a href="http://static.googleusercontent.com/media/www.google.com/en/us/support/enterprise/static/gsa/docs/admin/connectors/40/pdf/AdministrationGuideforGoogleConnectors4.0.3.pdf">Common V4 Admin Guide</a>
</td>

        </tr>
      </tbody>
    </table>


    <h2> Instructions for developing your own Adaptor </h2>
    <ul>
      <li>Download <a href="https://github.com/googlegsa/library/releases/download/v4.0.3/adaptor-4.0.3-bin.zip">the library</a> (19487129 bytes, md5sum=c5ca0fb5fd72eda56f4c377b071ab3b0)<br>
      </li>
      <li>Unzip the downloaded library zip<br>
      </li>
      <li>Start going through the <a href="https://googlegsa.github.io/librarydocsreleased/4.0.3/lib/index.html">latest release's documentation</a>.</li>
    </ul>
    <p>You will need:<br></p>
    <ul>
      <li>a 7.2 GSA<br>
      </li>
      <li>an appropriate JRE. Windows users need JRE 1.7u6 or higher (earlier versions <a href="http://bugs.sun.com/view_bug.do?bug_id=6346658">freeze</a>)
        where other users need JRE 1.6u27 or higher (earlier versions have a <a href="http://bugs.sun.com/view_bug.do?bug_id=6946825">memory leak</a>).</li>
    </ul>
    Links:<br>
    </p>
    <ul>
      <li>Our <a href="https://github.com/googlegsa/library/tree/master/src/com/google/enterprise/adaptor/examples">example adaptor sources</a> may help you get started writing your own adaptor<br>
      </li>
      <li>
        <a href="https://googlegsa.github.io/librarydocsreleased/4.0.3/lib/index.html">Latest Release Javadocs</a>
      </li>
      <li>
        <a href="http://googlegsa.github.io/librarydocshourly/javadoc/index.html">Master Branch Javadocs</a>
      </li>
      <li>
        <a href="http://googlegsa.github.io/librarydocshourly/coverage/index.html">Master Branch Test Coverage</a>
      </li>
      <li>
        View the <a href="docs/DeveloperFAQ.html">Developer FAQ</a>
      </li>
      <li>
        All <a href="docs/AllAdaptorRepos.html">adaptor repositories</a> in this github project
      </li>
      <li>
        <a href="docs/DevelopmentProperties.html">Style guide</a>
      </li>
    </ul>


    <h2> Info for developers of the Adaptor Library </h2>
    <p>Source of this project is available from
      <a href="https://github.com/googlegsa/library">a git repository hosted on github</a>
    </p>
    <p>If you wish to use an IDE to modify the Adaptor Library consider
      our <a href="docs/netbeans/nb.html">NetBeans visually annotated guide</a>.<br>
    </p>
    <p>Here is the <a href="docs/DevelopmentProperties.html">coding style guide</a>
      used by current library developers.
    </p>

    <!-- CONTENT SECTIONS END -->

  </td></tr></table></center></body>
</html>
