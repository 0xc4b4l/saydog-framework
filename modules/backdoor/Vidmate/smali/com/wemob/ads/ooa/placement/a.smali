.class public Lcom/wemob/ads/ooa/placement/a;
.super Lcom/wemob/ads/ooa/placement/d;


# static fields
.field private static final e:[B


# instance fields
.field private f:Lcom/wemob/ads/BannerAdView;

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Z

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x2ef

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wemob/ads/ooa/placement/a;->e:[B

    return-void

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

.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/ooa/placement/d;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    .line 38
    new-instance v0, Lcom/wemob/ads/ooa/placement/b;

    invoke-direct {v0, p0}, Lcom/wemob/ads/ooa/placement/b;-><init>(Lcom/wemob/ads/ooa/placement/a;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->g:Landroid/view/WindowManager;

    .line 52
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    .line 53
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 54
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    sget-object v1, Lcom/wemob/ads/ooa/placement/a;->e:[B

    sget-object v2, Lcom/wemob/ads/ooa/placement/a;->e:[B

    array-length v2, v2

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/wemob/ads/ooa/placement/c;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ooa/placement/c;-><init>(Lcom/wemob/ads/ooa/placement/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/wemob/ads/ooa/placement/a;->a(F)I

    move-result v1

    invoke-direct {p0, v4}, Lcom/wemob/ads/ooa/placement/a;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iput-boolean v3, p0, Lcom/wemob/ads/ooa/placement/a;->k:Z

    .line 71
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 85
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->g:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v1}, Lcom/wemob/ads/ooa/placement/a;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    :goto_1
    return-void

    .line 76
    :cond_0
    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/wemob/ads/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 210
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/placement/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wemob/ads/ooa/placement/a;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/BannerAdView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 192
    iget-boolean v0, p0, Lcom/wemob/ads/ooa/placement/a;->k:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/BannerAdView;->addView(Landroid/view/View;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/BannerAdView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v1}, Lcom/wemob/ads/BannerAdView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/wemob/ads/ooa/placement/a;->k:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/BannerAdView;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    .line 204
    invoke-virtual {v0, v1}, Lcom/wemob/ads/BannerAdView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/BannerAdView;->removeView(Landroid/view/View;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroy ad..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/wemob/ads/ooa/placement/a;->k()V

    .line 143
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v0}, Lcom/wemob/ads/BannerAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v0}, Lcom/wemob/ads/BannerAdView;->destroy()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->d:Lcom/wemob/ads/ooa/config/c;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/config/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wemob/ads/ooa/placement/a;->b(Ljava/lang/String;)Z

    .line 110
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->c()V

    .line 115
    new-instance v0, Lcom/wemob/ads/BannerAdView;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wemob/ads/BannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    .line 116
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v0, p0}, Lcom/wemob/ads/BannerAdView;->setAdListener(Lcom/wemob/ads/AdListener;)V

    .line 117
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    iget-object v2, p0, Lcom/wemob/ads/ooa/placement/a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v0}, Lcom/wemob/ads/BannerAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request ad..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v0}, Lcom/wemob/ads/BannerAdView;->loadAd()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/placement/a;->c(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->f()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/wemob/ads/ooa/placement/a;->k:Z

    .line 187
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/wemob/ads/ooa/placement/a;->k()V

    .line 173
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-virtual {v0}, Lcom/wemob/ads/BannerAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->f:Lcom/wemob/ads/BannerAdView;

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->d()V

    .line 178
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->a()V

    .line 155
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->c()V

    .line 161
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/wemob/ads/ooa/placement/a;->j()V

    .line 163
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/a;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->c()V

    .line 164
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/a;->i()V

    .line 166
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpened"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
