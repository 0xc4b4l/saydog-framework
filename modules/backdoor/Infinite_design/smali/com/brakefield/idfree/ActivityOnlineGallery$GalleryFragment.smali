.class public Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryFragment"
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "upload_thumbs"


# instance fields
.field protected bitmap:Landroid/graphics/Bitmap;

.field private currentPage:I

.field public grid:Landroid/widget/GridView;

.field protected gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

.field protected list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Z

.field private previousTotal:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->list:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->visibleThreshold:I

    iput v1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->previousTotal:I

    iput-boolean v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->loading:Z

    iput v1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->currentPage:I

    iput v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->currentPage:I

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    return-object v0

    const/4 v1, 0x1
.end method

.method public getCacheDirectory()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload_thumbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x5
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->list:Ljava/util/List;

    return-object v0

    const/4 v0, 0x3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    const-string v0, ""

    return-object v0

    const/4 v0, 0x5
.end method

.method protected handleScroll(III)V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->loading:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->previousTotal:I

    if-le p3, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->loading:Z

    const/4 v2, 0x4

    iput p3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->previousTotal:I

    const/4 v2, 0x6

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->loading:Z

    if-nez v0, :cond_1

    sub-int v0, p3, p2

    iget v1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->visibleThreshold:I

    add-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->currentPage:I

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->loadPage(I)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->currentPage:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->loading:Z

    const/4 v2, 0x3

    :cond_1
    return-void

    const/4 v0, 0x4
.end method

.method public loadPage(I)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    const/4 v5, 0x6

    const v2, 0x7f030039

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->list:Ljava/util/List;

    sget-object v4, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brakefield/infinitestudio/image/ImageFetcher;)V

    iput-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    const/4 v5, 0x5

    const v2, 0x7f0c000e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->grid:Landroid/widget/GridView;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->grid:Landroid/widget/GridView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setBackgroundColor(I)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->grid:Landroid/widget/GridView;

    new-instance v3, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$1;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$1;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->grid:Landroid/widget/GridView;

    new-instance v3, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$2;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$2;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->grid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$3;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$3;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->grid:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->getAdapter()Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->populateGallery()V

    const/4 v5, 0x2

    return-object v1

    const/4 v5, 0x7
.end method

.method public populateGallery()V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x0
.end method
