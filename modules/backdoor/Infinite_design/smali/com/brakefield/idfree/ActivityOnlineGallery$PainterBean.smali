.class public Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;
.super Lcom/brakefield/infinitestudio/image/ImageBean;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PainterBean"
.end annotation


# instance fields
.field public app:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public deleted:Z

.field public email:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public loves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public owned:Z

.field public reported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/ImageBean;-><init>()V

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->reported:Z

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->deleted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->loves:Ljava/util/List;

    return-void
.end method

.method private getUserLove(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->loves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    return-object v1

    const/4 v1, 0x0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    const/4 v3, 0x5
.end method


# virtual methods
.method public addLove(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->loves:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void

    const/4 v0, 0x6
.end method

.method public delete()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->deleted:Z

    const/4 v1, 0x6

    return-void

    const/4 v1, 0x7
.end method

.method public getAppIcon()I
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->app:Ljava/lang/String;

    const-string v1, "Painter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const v0, 0x7f020071

    const/4 v2, 0x6

    :goto_0
    return v0

    const/4 v2, 0x5

    const/4 v2, 0x2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->app:Ljava/lang/String;

    const-string v1, "Design"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const v0, 0x7f020070

    goto :goto_0

    const/4 v2, 0x6

    const/4 v2, 0x2

    :cond_1
    const v0, 0x7f020073

    goto :goto_0

    const/4 v1, 0x6
.end method

.method public getNumberOfLoves()I
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->loves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    const/4 v1, 0x7
.end method

.method public report()V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->reported:Z

    const/4 v1, 0x2

    return-void

    const/4 v0, 0x1
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->app:Ljava/lang/String;

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x2
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->email:Ljava/lang/String;

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->id:Ljava/lang/String;

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x3
.end method

.method public toggleLove(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getUserLove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->loves:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    return v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->loves:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    goto :goto_0

    const/4 v1, 0x3
.end method

.method public userLovesImage(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getUserLove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x0
.end method
