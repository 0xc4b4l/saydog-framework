.class public Lcom/brakefield/idfree/ActivityOnlineGallery$MyUploadsGalleryFragment;
.super Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyUploadsGalleryFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x3

    const v0, 0x7f0d00ed

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x6
.end method

.method protected handleScroll(III)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x1
.end method

.method public populateGallery()V
    .locals 4

    const/4 v3, 0x4

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$MyUploadsGalleryFragment;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$800()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$MyUploadsGalleryFragment;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x2

    const/4 v3, 0x4

    :cond_0
    return-void

    const/4 v3, 0x7
.end method
