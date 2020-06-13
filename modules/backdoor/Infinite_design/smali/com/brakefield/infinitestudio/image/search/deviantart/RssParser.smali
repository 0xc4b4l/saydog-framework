.class public Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;
.super Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;
.source "RssParser.java"


# instance fields
.field curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/search/ImageReference;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field inItem:Z

.field sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->data:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->images:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->inItem:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->ITEM:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->data:Ljava/util/List;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/image/ImageBean;-><init>()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->getImagePageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/image/ImageBean;->src:Ljava/lang/String;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/image/ImageBean;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->get128ImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/image/ImageBean;->thumbUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->rating:Ljava/lang/String;

    const-string v2, "adult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v5, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    :cond_0
    :goto_1
    iput-object v5, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->TITLE:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->title:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->LINK:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->pageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->GUID:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->guid:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->CREDIT:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->CREATOR:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->owner:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->RATING:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->rating:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->images:Ljava/util/List;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/image/search/deviantart/XmlParser2;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->ITEM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->CONTENT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->URL:Ljava/lang/String;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->largeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->THUMBNAIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->curData:Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->URL:Ljava/lang/String;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssImage;->thumbnailUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->TITLE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->LINK:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->GUID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->CREDIT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->CREATOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssTags;->RATING:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->sb:Ljava/lang/StringBuilder;

    goto :goto_0
.end method
