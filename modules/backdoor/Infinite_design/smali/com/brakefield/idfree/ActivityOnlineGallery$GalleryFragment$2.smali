.class Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$2;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$2;->this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$2;->this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->handleScroll(III)V

    const/4 v1, 0x6

    return-void

    const/4 v1, 0x3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x5

    :goto_0
    return-void

    const/4 v2, 0x4

    const/4 v2, 0x7

    :cond_0
    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    goto :goto_0

    const/4 v1, 0x2
.end method
