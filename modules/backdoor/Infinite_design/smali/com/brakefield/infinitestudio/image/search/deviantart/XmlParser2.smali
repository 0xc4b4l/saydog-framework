.class public abstract Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParser2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected extendURL(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation
.end method

.method public parseFeed(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/FactoryConfigurationError;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;->extendURL(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/image/search/HttpTools;->openHttpConnection(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4

    invoke-interface {v4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-direct {v5, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
