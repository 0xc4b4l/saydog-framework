.class Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$1;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;->onClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$1;->this$1:Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v6, 0x0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->delete()V

    const/4 v6, 0x6

    new-instance v2, Lcom/brakefield/idfree/ActivityOnlineGallery$deleteImageTask;

    invoke-direct {v2}, Lcom/brakefield/idfree/ActivityOnlineGallery$deleteImageTask;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v5

    iget-object v5, v5, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->id:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/brakefield/idfree/ActivityOnlineGallery$deleteImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v6, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v2

    iget-boolean v2, v2, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->reported:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v2

    iget-boolean v2, v2, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->deleted:Z

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    :cond_0
    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$600()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$800()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$400()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$500()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1100()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$900()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->populateGallery()V

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    const/4 v0, 0x3

    const/4 v6, 0x1

    :cond_2
    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->purge(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_3
    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1200()V

    const/4 v6, 0x6

    return-void

    const/4 v1, 0x3
.end method
