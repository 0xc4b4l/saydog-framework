.class public Lcom/wemob/ads/we/WeInterstitialActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:[B

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/wemob/ads/we/data/c;

.field private e:Lcom/wemob/ads/we/data/b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x2ef

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wemob/ads/we/WeInterstitialActivity;->a:[B

    .line 373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/wemob/ads/we/WeInterstitialActivity;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 50
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x24t
        0x0t
        0x0t
        0x0t
        0x24t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        -0x1ft
        0x0t
        -0x68t
        -0x68t
        0x0t
        0x0t
        0x0t
        0x4t
        0x73t
        0x42t
        0x49t
        0x54t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7ct
        0x8t
        0x64t
        -0x78t
        0x0t
        0x0t
        0x2t
        -0x5at
        0x49t
        0x44t
        0x41t
        0x54t
        0x58t
        -0x7bt
        -0x13t
        -0x68t
        -0x41t
        0x6at
        -0x25t
        0x50t
        0x14t
        -0x3at
        -0x41t
        -0x1dt
        0x12t
        0x12t
        -0x69t
        0x40t
        0x11t
        -0x3at
        0x1et
        0x5at
        0x77t
        0x72t
        0x1dt
        0x63t
        -0x30t
        0x5ct
        -0x18t
        0x16t
        0x30t
        0x78t
        0x48t
        0x66t
        -0x27t
        0xft
        -0x20t
        0x18t
        -0x4t
        0x0t
        0x75t
        0x36t
        0x51t
        0x6dt
        0x19t
        -0x7et
        -0x61t
        -0x40t
        0x16t
        0x5at
        -0x26t
        0x25t
        -0x67t
        -0x4dt
        0x36t
        0x63t
        0x43t
        0x5ft
        -0x3ft
        -0x17t
        -0x5ct
        -0x4ct
        -0x75t
        0xbt
        0x4at
        0x21t
        -0x56t
        -0x6dt
        -0x5ft
        0x7ct
        0x1dt
        0x72t
        0x55t
        0x14t
        -0x1t
        -0x6ft
        0x2ct
        -0x39t
        -0x5ft
        0xat
        -0x1ct
        -0x7dt
        -0x4dt
        -0x18t
        0x5et
        -0x23t
        -0x5t
        -0x1dt
        -0x24t
        0x23t
        -0x63t
        0x73t
        0x2et
        -0x10t
        -0x5ct
        0x47t
        0x26t
        0x49t
        -0x6t
        0x2t
        -0x37t
        0x67t
        0x0t
        -0x22t
        0x0t
        0x28t
        0x1t
        0x78t
        0x9t
        0x40t
        0x3t
        -0x70t
        0x55t
        -0x3dt
        0x63t
        0x0t
        0x1et
        -0x80t
        0x1ft
        0x0t
        -0x42t
        0x1t
        0x38t
        0x17t
        -0x6ft
        0x3ft
        0xft
        0x2t
        0x44t
        0x72t
        0x1dt
        -0x40t
        0x3bt
        0x0t
        0x6ft
        0x1t
        0x3ct
        -0x41t
        -0x48t
        -0x48t
        0x58t
        0x3ft
        0x3at
        0x3at
        0x7at
        0x3dt
        0x1ct
        0xet
        0x35t
        -0x31t
        -0xdt
        -0x4et
        0x0t
        -0x60t
        0x69t
        -0x26t
        -0x48t
        0x5ct
        0x2et
        0x7bt
        -0x73t
        0x46t
        -0x3dt
        0x2dt
        0x16t
        -0x75t
        0x37t
        0x0t
        0x7et
        0x3t
        -0x8t
        0xat
        -0x20t
        -0x75t
        -0x78t
        -0x24t
        0x24t
        0x1t
        -0x75t
        -0x7dt
        -0x2ft
        0x49t
        -0x42t
        0x27t
        0x69t
        -0x67t
        -0x5at
        0x79t
        0x5ct
        -0x57t
        0x54t
        -0x32t
        0x1t
        0x30t
        -0x36t
        0x2at
        -0x6bt
        -0x36t
        -0x47t
        0x69t
        -0x66t
        -0x39t
        0x24t
        0x2dt
        -0xbt
        -0x52t
        -0x42t
        0xat
        -0x70t
        0xct
        -0x37t
        0x5dt
        -0x6et
        -0x6at
        -0x1dt
        0x38t
        0x76t
        -0x5ft
        0x50t
        0x18t
        -0x3bt
        -0x7ft
        0x4ct
        0x5at
        -0x5ft
        0x50t
        0x18t
        0x39t
        -0x72t
        0x63t
        0x2bt
        -0x50t
        0x5dt
        -0x6et
        -0x67t
        -0x5t
        -0x40t
        0x18t
        0x24t
        -0x53t
        0x66t
        -0x4dt
        -0x7t
        0x59t
        0x44t
        0x12t
        -0x7ft
        -0x7ct
        0x4dt
        0x44t
        0x68t
        0x18t
        -0x3at
        -0x57t
        -0x7et
        0x6at
        0x2ct
        0x5t
        0x15t
        0x78t
        -0x5at
        0x5et
        -0x51t
        -0x61t
        0x2dt
        0xbt
        0x32t
        0x69t
        -0xbt
        0x7at
        -0x3t
        0x2ct
        -0x10t
        0x54t
        0x52t
        0x18t
        -0x63t
        -0x5ct
        0x65t
        0x18t
        -0x3at
        -0x17t
        -0x56t
        0x60t
        0x2t
        0xbt
        0x79t
        0x6at
        -0x4ft
        -0x68t
        0x22t
        -0x47t
        0x41t
        -0x4et
        -0x15t
        0x38t
        -0x72t
        0x3dt
        -0x15t
        -0x68t
        0x74t
        0x5dt
        -0x19t
        0x22t
        -0x39t
        0x27t
        0x22t
        -0x2ct
        0x75t
        0x7dt
        -0x1at
        0x73t
        0x15t
        0x53t
        0x5dt
        -0x6et
        0x1bt
        -0x75t
        0x0t
        0x6dt
        -0x6dt
        -0x4ct
        -0xet
        -0x7t
        -0x4t
        0x54t
        0x0t
        -0x29t
        0x6at
        0x35t
        -0x6t
        -0x42t
        -0x31t
        -0x3ft
        0x60t
        0x10t
        0x9t
        0x25t
        0x22t
        0x1ct
        0xct
        0x6t
        -0xct
        0x7dt
        -0x61t
        -0x4bt
        0x5at
        0x6dt
        0x6at
        0x3ct
        -0x61t
        -0x31t
        -0x71t
        -0x6ct
        -0x69t
        -0x4at
        -0x1dt
        0x60t
        0x32t
        0x24t
        -0x9t
        0x4dt
        -0x2dt
        0x3ct
        -0x62t
        -0x1bt
        0x19t
        -0x21t
        -0x9t
        0x19t
        0x68t
        0x1et
        0x54t
        0x0t
        0x13t
        -0x38t
        -0x9t
        -0x3t
        -0x67t
        -0x62t
        0x52t
        -0x41t
        -0x7ct
        -0x3t
        -0x38t
        0x0t
        0x27t
        -0x47t
        0x45t
        -0x2et
        -0x56t
        0x56t
        -0x55t
        -0x3dt
        -0x48t
        -0x73t
        0x66t
        0x41t
        0x2dt
        0x32t
        0x27t
        -0x50t
        0x6at
        -0x4bt
        0x3at
        0x54t
        0x5et
        -0x26t
        -0x76t
        0x2t
        -0x26t
        0x71t
        0x5dt
        -0x9t
        0x20t
        -0x12t
        0x28t
        0x66t
        0x6dt
        -0x68t
        0x4t
        0x26t
        0x30t
        -0x29t
        0x75t
        0xft
        0x48t
        -0x12t
        0x44t
        0x1t
        -0x13t
        -0xbt
        0x7at
        -0x43t
        -0x71t
        -0xdt
        0x16t
        -0x78t
        -0x7et
        0x4at
        0xat
        0x3t
        -0x80t
        -0x79t
        -0x79t
        -0x79t
        -0x61t
        0x48t
        -0x12t
        0x45t
        0x1t
        0x75t
        0x3bt
        -0x63t
        -0x32t
        0x49t
        -0x2ct
        0x22t
        -0xdt
        -0x60t
        -0x6et
        -0x3et
        0x0t
        0x60t
        -0x59t
        -0x2dt
        0x39t
        0x21t
        -0x27t
        0xdt
        0x33t
        0x4ct
        0x6t
        0x54t
        0x36t
        0x48t
        -0x6ct
        0x51t
        0x22t
        -0x77t
        0x76t
        -0x45t
        0xdt
        -0x25t
        -0x4at
        -0x59t
        -0x3at
        0x6ct
        -0x25t
        0x46t
        -0x45t
        -0x23t
        0x6t
        -0x37t
        -0x48t
        0x65t
        -0x60t
        -0xat
        -0x46t
        -0x4dt
        -0x21t
        0x72t
        0x79t
        0x65t
        0x45t
        0x5at
        0x5bt
        0x5bt
        0xbt
        -0x44t
        -0xbt
        0x4ft
        -0x6dt
        0x40t
        0x63t
        0x4dt
        -0x2dt
        -0x3at
        0x71t
        0xbt
        -0x77t
        0x8t
        -0x6t
        -0x3t
        0x3et
        0x5at
        -0x53t
        -0x2at
        -0x2ct
        0x58t
        -0x55t
        -0x2bt
        0x42t
        -0x41t
        -0x21t
        -0x79t
        0x48t
        0x7ct
        0x65t
        -0x4dt
        -0x47t
        -0x47t
        0x79t
        -0x73t
        -0x25t
        0x1at
        0x6at
        0x2et
        -0x70t
        0x57t
        0x2et
        -0x69t
        -0x43t
        -0x5ct
        0x30t
        -0x4at
        0x6dt
        -0x21t
        0x39t
        -0x42t
        0x45t
        -0x5ft
        0x4at
        -0x5bt
        -0x2et
        0x25t
        -0x80t
        -0x35t
        -0x47t
        0x13t
        -0x2et
        -0x8t
        -0x27t
        -0x59t
        -0x12t
        -0x39t
        -0x68t
        -0x52t
        -0x2ct
        -0x5ft
        -0x60t
        0x1et
        0x3ct
        -0x47t
        -0x1at
        0x72t
        -0x47t
        -0x61t
        0x5ct
        0x24t
        -0x47t
        0x2at
        -0x60t
        0x74t
        -0x6bt
        0x1ft
        0xat
        0x2at
        0x3dt
        0x5t
        0x5at
        0x8t
        0x2at
        0x3dt
        0x25t
        -0x54t
        0x2t
        -0x36t
        -0x10t
        -0x4at
        0x20t
        -0x49t
        0xct
        -0x3dt
        0x38t
        -0x3t
        -0x11t
        0x45t
        0x7et
        0x8t
        0x2at
        0x1dt
        0x6dt
        -0x30t
        0x4t
        -0x28t
        0x7dt
        0x1at
        -0x3bt
        0xft
        0x4ct
        -0x30t
        0x28t
        -0x52t
        -0x5ct
        -0x6bt
        -0x42t
        -0x46t
        -0x46t
        -0x26t
        0x0t
        0x6et
        0x73t
        -0x2dt
        -0x64t
        0x56t
        -0x6t
        0x4ct
        0x44t
        -0x52t
        0x57t
        0xat
        0x14t
        0x2t
        0xbt
        0x5ft
        0x36t
        -0x44t
        0x2t
        -0x10t
        0x2t
        0x77t
        0x2ft
        0x1bt
        0x7et
        0x1t
        -0x8t
        -0x72t
        0x25t
        0x2ft
        0x1bt
        -0x62t
        -0xct
        -0x18t
        -0xct
        0x17t
        0x21t
        0x21t
        -0x76t
        0x55t
        -0x49t
        -0x74t
        0x7et
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    new-instance v0, Lcom/wemob/ads/we/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/we/e;-><init>(Lcom/wemob/ads/we/WeInterstitialActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method private static a()I
    .locals 3

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 377
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 385
    :goto_0
    return v0

    .line 380
    :cond_0
    sget-object v0, Lcom/wemob/ads/we/WeInterstitialActivity;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 382
    add-int/lit8 v0, v1, 0x1

    .line 383
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 384
    :cond_1
    sget-object v2, Lcom/wemob/ads/we/WeInterstitialActivity;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 385
    goto :goto_0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 370
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/duapps/ad/e;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v10, 0x3

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 191
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-direct {p0, v11}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v0

    invoke-direct {p0, v11}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v2

    invoke-direct {p0, v11}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v3

    invoke-direct {p0, v11}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 195
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 198
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-static {}, Lcom/wemob/ads/we/WeInterstitialActivity;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 203
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 210
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    invoke-static {}, Lcom/wemob/ads/we/WeInterstitialActivity;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 216
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 218
    invoke-virtual {p1}, Lcom/duapps/ad/e;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/duapps/ad/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 219
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {p1}, Lcom/duapps/ad/e;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/wemob/ads/we/i;

    invoke-direct {v6, p0}, Lcom/wemob/ads/we/i;-><init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 242
    :cond_0
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-direct {p0, v6}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-direct {p0, v7}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, v6}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 249
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    sget-object v5, Lcom/wemob/ads/we/WeInterstitialActivity;->a:[B

    sget-object v6, Lcom/wemob/ads/we/WeInterstitialActivity;->a:[B

    array-length v6, v6

    invoke-static {v5, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    new-instance v5, Lcom/wemob/ads/we/j;

    invoke-direct {v5, p0}, Lcom/wemob/ads/we/j;-><init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    .line 260
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    const/16 v5, 0x8

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    invoke-direct {p0, v11}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v5

    invoke-direct {p0, v11}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 265
    iget-object v5, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 267
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    const-string v5, "AD"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    const v5, -0x333334

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v8, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 272
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    const-string v5, "#A0000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 273
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v4, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 276
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42800000    # 64.0f

    .line 278
    invoke-direct {p0, v6}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    invoke-direct {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 280
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v5, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-static {}, Lcom/wemob/ads/we/WeInterstitialActivity;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 284
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 286
    invoke-virtual {p1}, Lcom/duapps/ad/e;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/duapps/ad/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duapps/ad/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 290
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {p0, v5}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {p0, v6}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {p0, v7}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 294
    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    invoke-static {}, Lcom/wemob/ads/we/WeInterstitialActivity;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 298
    invoke-virtual {p1}, Lcom/duapps/ad/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const v3, 0x1030044

    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 300
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 301
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308
    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {p0, v5}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {p0, v6}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {p0, v7}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 309
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v4, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-static {}, Lcom/wemob/ads/we/WeInterstitialActivity;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 313
    invoke-virtual {p1}, Lcom/duapps/ad/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v2, 0x1030046

    invoke-virtual {v3, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 315
    const v2, -0x333334

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 317
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {p0, v4}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v4

    invoke-virtual {v3, v8, v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 327
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 332
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-static {}, Lcom/wemob/ads/we/WeInterstitialActivity;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setId(I)V

    .line 337
    invoke-virtual {p1}, Lcom/duapps/ad/e;->k()Ljava/lang/String;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 339
    :cond_2
    const-string v0, "Learn More"

    .line 340
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const v0, 0x1030044

    invoke-virtual {v3, p0, v0}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 342
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 343
    const-string v0, "#ff4081"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 344
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 345
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 346
    invoke-virtual {p1, v3}, Lcom/duapps/ad/e;->a(Landroid/view/View;)V

    .line 347
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 351
    return-object v1
.end method

.method static synthetic a(Lcom/wemob/ads/we/WeInterstitialActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/we/WeInterstitialActivity;)Lcom/wemob/ads/we/data/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    return-object v0
.end method

.method static synthetic c(Lcom/wemob/ads/we/WeInterstitialActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/high16 v3, 0x42000000    # 32.0f

    const/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3200000

    .line 80
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 81
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 86
    :cond_0
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 88
    sget-object v0, Lcom/wemob/ads/we/WeInterstitialActivity;->a:[B

    sget-object v2, Lcom/wemob/ads/we/WeInterstitialActivity;->a:[B

    array-length v2, v2

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    new-instance v0, Lcom/wemob/ads/we/f;

    invoke-direct {v0, p0}, Lcom/wemob/ads/we/f;-><init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v3}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "wemob_unit_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->c:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->finish()V

    .line 188
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/wemob/ads/we/a;->a()Lcom/wemob/ads/we/a;

    move-result-object v0

    iget-object v2, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/wemob/ads/we/a;->a(Ljava/lang/String;)Lcom/wemob/ads/we/data/a;

    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/wemob/ads/we/data/a;->a()I

    move-result v2

    if-nez v2, :cond_7

    .line 116
    check-cast v0, Lcom/wemob/ads/we/data/c;

    iput-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    if-eqz v0, :cond_8

    .line 122
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    .line 123
    new-instance v0, Lcom/wemob/ads/we/g;

    invoke-direct {v0, p0}, Lcom/wemob/ads/we/g;-><init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V

    .line 143
    iget-object v2, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 145
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/wemob/ads/we/h;

    invoke-direct {v2, p0}, Lcom/wemob/ads/we/h;-><init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 155
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 156
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v2, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v5}, Lcom/wemob/ads/we/WeInterstitialActivity;->requestWindowFeature(I)Z

    .line 165
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 168
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/c;->c()V

    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {v0}, Lcom/wemob/ads/we/data/a;->a()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 118
    check-cast v0, Lcom/wemob/ads/we/data/b;

    iput-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->e:Lcom/wemob/ads/we/data/b;

    goto :goto_1

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->e:Lcom/wemob/ads/we/data/b;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->e:Lcom/wemob/ads/we/data/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/b;->e()Lcom/duapps/ad/e;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/duapps/ad/e;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->finish()V

    goto/16 :goto_0

    .line 178
    :cond_a
    invoke-virtual {p0, v5}, Lcom/wemob/ads/we/WeInterstitialActivity;->requestWindowFeature(I)Z

    .line 179
    invoke-virtual {p0}, Lcom/wemob/ads/we/WeInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 182
    invoke-direct {p0, v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(Lcom/duapps/ad/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0, v4}, Lcom/wemob/ads/we/WeInterstitialActivity;->setFinishOnTouchOutside(Z)V

    .line 186
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->e:Lcom/wemob/ads/we/data/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/b;->c()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->d:Lcom/wemob/ads/we/data/c;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/c;->b()V

    .line 365
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 366
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->e:Lcom/wemob/ads/we/data/b;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/wemob/ads/we/WeInterstitialActivity;->e:Lcom/wemob/ads/we/data/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/b;->b()V

    goto :goto_0
.end method
