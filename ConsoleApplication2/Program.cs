using System.Xml.Xsl;

namespace ConsoleApplication2
{
    class Program
    {
        static void Main(string[] args)
        {
            XslTransform myXslTransform = new XslTransform();
            //myXslTransform.Load("../../persona.xslt");
            //myXslTransform.Transform("../../../persons_source_file.xml", "../../../persona.xml");

            //XslTransform myXslTransform = new XslTransform();
            myXslTransform.Load("../../persona2.xslt");
            myXslTransform.Transform("../../../persons_source_file.xml", "../../../persona2.xml");

            myXslTransform.Load("../../personaHtml.xslt");
            myXslTransform.Transform("../../../persons_source_file.xml", "../../../persona.html");

        }
    }
}
