.class public Lcom/nemo/vidmate/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/a/b;->a:Lcom/nemo/vidmate/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/a/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nemo/vidmate/a/b;->a:Lcom/nemo/vidmate/a/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/nemo/vidmate/a/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/a/b;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/a/b;->a:Lcom/nemo/vidmate/a/b;

    .line 45
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/a/b;->a:Lcom/nemo/vidmate/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wemob/ads/NativeAd;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 49
    const v0, 0x7f07001e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f070020

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    const v2, 0x7f070021

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    const v3, 0x7f07001f

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {p2}, Lcom/wemob/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2}, Lcom/wemob/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->isInited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020297

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p2, p3}, Lcom/wemob/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 73
    return-void

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/wemob/ads/NativeAd;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 76
    const v0, 0x7f07001e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f070020

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    const v2, 0x7f070021

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    const v3, 0x7f07001d

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/wemob/ads/MediaView;

    .line 84
    const v4, 0x7f07001f

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 87
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {p2}, Lcom/wemob/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Lcom/wemob/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->isInited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f020297

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/wemob/ads/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/wemob/ads/MediaView;->setAutoplay(Z)V

    .line 111
    invoke-virtual {v3, p2}, Lcom/wemob/ads/MediaView;->setNativeAd(Lcom/wemob/ads/NativeAd;)V

    .line 113
    invoke-virtual {p2, p3}, Lcom/wemob/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 114
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method
