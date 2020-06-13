.class Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GridAdapter"
.end annotation


# instance fields
.field private fetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mActionBarHeight:I

.field private mContext:Landroid/content/Context;

.field private mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

.field private mItemHeight:I

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brakefield/infinitestudio/image/ImageFetcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brakefield/infinitestudio/image/ImageFetcher;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mItemHeight:I

    iput v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mActionBarHeight:I

    iput v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mNumColumns:I

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->list:Ljava/util/List;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->fetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    const/4 v0, 0x4
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    const/4 v1, 0x3
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x3

    int-to-long v0, p1

    return-wide v0

    const/4 v0, 0x5
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x1
.end method

.method public getNumColumns()I
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x7

    iget v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mNumColumns:I

    return v0

    const/4 v1, 0x5
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x4

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lcom/brakefield/infinitestudio/image/RecyclingImageView;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    const v2, 0x7f02007a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mItemHeight:I

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->fetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const/4 v4, 0x6

    return-object v1

    const/4 v0, 0x2

    :cond_1
    move-object v1, p2

    const/4 v4, 0x7

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    const/4 v4, 0x0
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    const/4 v1, 0x1
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x0
.end method

.method public setItemHeight(I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v3, 0x7

    iget v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mItemHeight:I

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-void

    const/4 v1, 0x2

    const/4 v3, 0x4

    :cond_0
    iput p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mItemHeight:I

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mItemHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->fetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setImageSize(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    const/4 v3, 0x0
.end method

.method public setNumColumns(I)V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x5

    iput p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->mNumColumns:I

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x7
.end method
