.class public Lco/tmobi/core/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private mDefaultImageId:I

.field private mErrorImageId:I

.field private mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

.field private mImageLoader:Lco/tmobi/core/volley/toolbox/ImageLoader;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lco/tmobi/core/volley/toolbox/NetworkImageView;)I
    .locals 1

    iget v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mErrorImageId:I

    return v0
.end method

.method static synthetic access$100(Lco/tmobi/core/volley/toolbox/NetworkImageView;)I
    .locals 1

    iget v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mDefaultImageId:I

    return v0
.end method

.method private setDefaultImageOrNull()V
    .locals 1

    iget v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mDefaultImageId:I

    if-eqz v0, :cond_0

    iget v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mDefaultImageId:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method loadImageIfNecessary(Z)V
    .locals 9

    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v7, :cond_2

    move v3, v1

    :goto_1
    move v8, v3

    move v3, v0

    move v0, v8

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    :cond_5
    invoke-direct {p0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->setDefaultImageOrNull()V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    invoke-direct {p0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->setDefaultImageOrNull()V

    :cond_7
    if-eqz v3, :cond_9

    move v3, v2

    :goto_5
    if-eqz v0, :cond_8

    move v4, v2

    :cond_8
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageLoader:Lco/tmobi/core/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    new-instance v2, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;-><init>(Lco/tmobi/core/volley/toolbox/NetworkImageView;Z)V

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/core/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    goto :goto_4

    :cond_9
    move v3, v6

    goto :goto_5

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageContainer:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mDefaultImageId:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mErrorImageId:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader;)V
    .locals 1

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView;->mImageLoader:Lco/tmobi/core/volley/toolbox/ImageLoader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V

    return-void
.end method
