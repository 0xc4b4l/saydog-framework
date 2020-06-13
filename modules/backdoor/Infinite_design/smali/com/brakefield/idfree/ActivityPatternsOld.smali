.class public Lcom/brakefield/idfree/ActivityPatternsOld;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityPatternsOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;,
        Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;,
        Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;,
        Lcom/brakefield/idfree/ActivityPatternsOld$PopularPatternsFragment;,
        Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;,
        Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;,
        Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "pattern_thumbs"

.field private static activity:Landroid/app/Activity;

.field private static emptyText:Landroid/widget/TextView;

.field public static listener:Landroid/view/View$OnClickListener;

.field public static longListener:Landroid/view/View$OnLongClickListener;

.field private static mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private static mImageThumbSize:I

.field private static progress:Landroid/view/View;

.field private static searchString:Ljava/lang/String;

.field protected static selectedPage:I


# instance fields
.field private searchText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityPatternsOld;)Landroid/widget/EditText;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld;->searchText:Landroid/widget/EditText;

    return-object v0

    const/4 v1, 0x3
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x3

    sget-object v0, Lcom/brakefield/idfree/ActivityPatternsOld;->searchString:Ljava/lang/String;

    return-object v0

    const/4 v1, 0x2
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x4

    sput-object p0, Lcom/brakefield/idfree/ActivityPatternsOld;->searchString:Ljava/lang/String;

    return-object p0

    const/4 v0, 0x2
.end method

.method static synthetic access$200()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/idfree/ActivityPatternsOld;->emptyText:Landroid/widget/TextView;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$300()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/idfree/ActivityPatternsOld;->progress:Landroid/view/View;

    return-object v0

    const/4 v1, 0x5
.end method

.method static synthetic access$400()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/idfree/ActivityPatternsOld;->activity:Landroid/app/Activity;

    return-object v0

    const/4 v0, 0x1
.end method

.method static synthetic access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x3

    sget-object v0, Lcom/brakefield/idfree/ActivityPatternsOld;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-object v0

    const/4 v1, 0x6
.end method


# virtual methods
.method colourDistance(II)F
    .locals 10

    const/4 v9, 0x3

    const/high16 v8, 0x43800000    # 256.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int v2, v4, v5

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int v1, v4, v5

    const/4 v9, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v0, v4, v5

    const/4 v9, 0x3

    div-float v4, v3, v8

    add-float/2addr v4, v7

    mul-int v5, v2, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    mul-int v6, v1, v1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    add-float/2addr v5, v7

    mul-int v6, v0, v0

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    return v4

    const/4 v4, 0x7
.end method

.method protected getIndexedPattern(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v2, Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld;I)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v2, v5, v9

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v15, 0x0

    :goto_1
    array-length v2, v3

    if-ge v15, v2, :cond_4

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;

    aget v2, v3, v15

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v2}, Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld;I)V

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    move/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;

    invoke-virtual {v10, v11}, Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;->deltaE(Lcom/brakefield/idfree/ActivityPatternsOld$CCielab;)F

    move-result v14

    const/4 v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_1

    cmpg-float v2, v14, v19

    if-gez v2, :cond_2

    :cond_1
    move/from16 v17, v18

    move/from16 v19, v14

    :cond_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    const/4 v8, 0x3

    :cond_3
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    const/4 v11, 0x6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v3, v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    const/4 v3, 0x0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v12, 0x5

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v12, 0x3

    sput-object p0, Lcom/brakefield/idfree/ActivityPatternsOld;->activity:Landroid/app/Activity;

    const/4 v12, 0x3

    const v10, 0x7f03000a

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->setContentView(I)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sput v10, Lcom/brakefield/idfree/ActivityPatternsOld;->mImageThumbSize:I

    const/4 v12, 0x2

    new-instance v3, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    const-string v10, "pattern_thumbs"

    invoke-direct {v3, p0, v10}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-virtual {v3, v10}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    const/4 v12, 0x5

    new-instance v10, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sget v11, Lcom/brakefield/idfree/ActivityPatternsOld;->mImageThumbSize:I

    invoke-direct {v10, p0, v11}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    sput-object v10, Lcom/brakefield/idfree/ActivityPatternsOld;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v12, 0x0

    sget-object v10, Lcom/brakefield/idfree/ActivityPatternsOld;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    const/4 v12, 0x2

    const v10, 0x7f0c000c

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v12, 0x4

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$1;

    invoke-direct {v10, p0}, Lcom/brakefield/idfree/ActivityPatternsOld$1;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x5

    const v10, 0x7f0c0009

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x2

    const v10, 0x7f0c000b

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x4

    const v10, 0x7f0c000d

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x4

    const v10, 0x7f0c000f

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sput-object v10, Lcom/brakefield/idfree/ActivityPatternsOld;->emptyText:Landroid/widget/TextView;

    const/4 v12, 0x2

    const v10, 0x7f0c0014

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sput-object v10, Lcom/brakefield/idfree/ActivityPatternsOld;->progress:Landroid/view/View;

    const/4 v12, 0x7

    const v10, 0x7f0c0010

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v12, 0x3

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$2;

    invoke-direct {v10, p0, v8}, Lcom/brakefield/idfree/ActivityPatternsOld$2;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld;Landroid/widget/TextView;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;

    invoke-direct {v10}, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;

    invoke-direct {v10}, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$PopularPatternsFragment;

    invoke-direct {v10}, Lcom/brakefield/idfree/ActivityPatternsOld$PopularPatternsFragment;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const v10, 0x7f0c0013

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager;

    const/4 v12, 0x5

    const v10, 0x7f0c0011

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, p0, Lcom/brakefield/idfree/ActivityPatternsOld;->searchText:Landroid/widget/EditText;

    const/4 v12, 0x4

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityPatternsOld;->searchText:Landroid/widget/EditText;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v12, 0x5

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityPatternsOld;->searchText:Landroid/widget/EditText;

    new-instance v11, Lcom/brakefield/idfree/ActivityPatternsOld$3;

    invoke-direct {v11, p0, v4, v8, v9}, Lcom/brakefield/idfree/ActivityPatternsOld$3;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld;Ljava/util/List;Landroid/widget/TextView;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v12, 0x3

    const v10, 0x7f0c0012

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityPatternsOld;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

    const/4 v12, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setBackgroundColor(I)V

    const/4 v12, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setIndicatorColor(I)V

    const/4 v12, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setTextColor(I)V

    const/4 v12, 0x5

    new-instance v0, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    sget-object v11, Lcom/brakefield/idfree/ActivityPatternsOld;->activity:Landroid/app/Activity;

    invoke-direct {v0, v10, v11, v4}, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V

    const/4 v12, 0x4

    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v12, 0x4

    invoke-virtual {v7, v9}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v12, 0x1

    const/4 v10, 0x1

    new-instance v11, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;

    invoke-direct {v11}, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;-><init>()V

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    const/4 v12, 0x5

    new-instance v10, Lcom/brakefield/idfree/ActivityPatternsOld$4;

    invoke-direct {v10, p0, v4}, Lcom/brakefield/idfree/ActivityPatternsOld$4;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v12, 0x2

    sget v10, Lcom/brakefield/idfree/ActivityPatternsOld;->selectedPage:I

    invoke-virtual {v9, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v12, 0x6

    return-void

    const/4 v11, 0x3
.end method
