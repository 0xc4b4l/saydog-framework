.class public Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;
.super Lcom/brakefield/infinitestudio/image/search/ImageReference;
.source "FiveHundredPxImage.java"


# static fields
.field public static final imageType:Ljava/lang/String; = "500px"


# instance fields
.field imgID:Ljava/lang/String;

.field owner:Ljava/lang/String;

.field pageURL:Ljava/lang/String;

.field sourceURL:Ljava/lang/String;

.field thumb128URL:Ljava/lang/String;

.field thumb256URL:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/search/ImageReference;-><init>()V

    return-void
.end method


# virtual methods
.method public follow()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->pageURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public get128ImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb128URL:Ljava/lang/String;

    return-object v0
.end method

.method public get256ImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb256URL:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getBigImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getExtended()V
    .locals 0

    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "500px_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->imgID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->pageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    const-string v2, "500px"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->mWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->mHeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->imgID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->owner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb128URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb256URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->pageURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getOriginalImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public parseInfo([Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->mWidth:F

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->mHeight:F

    const/4 v0, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->imgID:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->owner:Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->title:Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb128URL:Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb256URL:Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->pageURL:Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->sourceURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->imgID:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->owner:Ljava/lang/String;

    return-void
.end method

.method public setPageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->pageURL:Ljava/lang/String;

    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->sourceURL:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail128URL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb128URL:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail256URL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->thumb256URL:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->title:Ljava/lang/String;

    return-void
.end method
