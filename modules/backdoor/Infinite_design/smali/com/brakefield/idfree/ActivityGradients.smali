.class public Lcom/brakefield/idfree/ActivityGradients;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityGradients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;,
        Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;,
        Lcom/brakefield/idfree/ActivityGradients$PopularPalettesFragment;,
        Lcom/brakefield/idfree/ActivityGradients$NewestPalettesFragment;,
        Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;,
        Lcom/brakefield/idfree/ActivityGradients$MyFragmentStatePager;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "palette_thumbs"

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

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityGradients;->searchText:Landroid/widget/EditText;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/idfree/ActivityGradients;->searchString:Ljava/lang/String;

    return-object v0

    const/4 v1, 0x5
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x4

    sput-object p0, Lcom/brakefield/idfree/ActivityGradients;->searchString:Ljava/lang/String;

    return-object p0

    const/4 v0, 0x1
.end method

.method static synthetic access$200()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/idfree/ActivityGradients;->emptyText:Landroid/widget/TextView;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$300()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/idfree/ActivityGradients;->progress:Landroid/view/View;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$400()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/idfree/ActivityGradients;->activity:Landroid/app/Activity;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x4

    sget-object v0, Lcom/brakefield/idfree/ActivityGradients;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-object v0

    const/4 v1, 0x2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x5

    const/4 v12, 0x3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x3

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v12, 0x2

    sput-object p0, Lcom/brakefield/idfree/ActivityGradients;->activity:Landroid/app/Activity;

    const/4 v12, 0x4

    const v10, 0x7f030003

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->setContentView(I)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityGradients;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sput v10, Lcom/brakefield/idfree/ActivityGradients;->mImageThumbSize:I

    const/4 v12, 0x1

    new-instance v3, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    const-string v10, "palette_thumbs"

    invoke-direct {v3, p0, v10}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-virtual {v3, v10}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    const/4 v12, 0x2

    new-instance v10, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sget v11, Lcom/brakefield/idfree/ActivityGradients;->mImageThumbSize:I

    invoke-direct {v10, p0, v11}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    sput-object v10, Lcom/brakefield/idfree/ActivityGradients;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v12, 0x7

    sget-object v10, Lcom/brakefield/idfree/ActivityGradients;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityGradients;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    const/4 v12, 0x0

    const v10, 0x7f0c000c

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v12, 0x0

    new-instance v10, Lcom/brakefield/idfree/ActivityGradients$1;

    invoke-direct {v10, p0}, Lcom/brakefield/idfree/ActivityGradients$1;-><init>(Lcom/brakefield/idfree/ActivityGradients;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x0

    const v10, 0x7f0c0009

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x1

    const v10, 0x7f0c000b

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x2

    const v10, 0x7f0c000d

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x4

    const v10, 0x7f0c000f

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sput-object v10, Lcom/brakefield/idfree/ActivityGradients;->emptyText:Landroid/widget/TextView;

    const/4 v12, 0x0

    const v10, 0x7f0c0014

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sput-object v10, Lcom/brakefield/idfree/ActivityGradients;->progress:Landroid/view/View;

    const/4 v12, 0x1

    const v10, 0x7f0c0010

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v12, 0x4

    new-instance v10, Lcom/brakefield/idfree/ActivityGradients$2;

    invoke-direct {v10, p0, v8}, Lcom/brakefield/idfree/ActivityGradients$2;-><init>(Lcom/brakefield/idfree/ActivityGradients;Landroid/widget/TextView;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    new-instance v10, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;

    invoke-direct {v10}, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    new-instance v10, Lcom/brakefield/idfree/ActivityGradients$NewestPalettesFragment;

    invoke-direct {v10}, Lcom/brakefield/idfree/ActivityGradients$NewestPalettesFragment;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    new-instance v10, Lcom/brakefield/idfree/ActivityGradients$PopularPalettesFragment;

    invoke-direct {v10}, Lcom/brakefield/idfree/ActivityGradients$PopularPalettesFragment;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    const v10, 0x7f0c0013

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager;

    const/4 v12, 0x3

    const v10, 0x7f0c0011

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, p0, Lcom/brakefield/idfree/ActivityGradients;->searchText:Landroid/widget/EditText;

    const/4 v12, 0x7

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityGradients;->searchText:Landroid/widget/EditText;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v12, 0x7

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityGradients;->searchText:Landroid/widget/EditText;

    new-instance v11, Lcom/brakefield/idfree/ActivityGradients$3;

    invoke-direct {v11, p0, v4, v8, v9}, Lcom/brakefield/idfree/ActivityGradients$3;-><init>(Lcom/brakefield/idfree/ActivityGradients;Ljava/util/List;Landroid/widget/TextView;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v12, 0x6

    const v10, 0x7f0c0012

    invoke-virtual {p0, v10}, Lcom/brakefield/idfree/ActivityGradients;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

    const/4 v12, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setBackgroundColor(I)V

    const/4 v12, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setIndicatorColor(I)V

    const/4 v12, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setTextColor(I)V

    const/4 v12, 0x7

    new-instance v0, Lcom/brakefield/idfree/ActivityGradients$MyFragmentStatePager;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityGradients;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    sget-object v11, Lcom/brakefield/idfree/ActivityGradients;->activity:Landroid/app/Activity;

    invoke-direct {v0, v10, v11, v4}, Lcom/brakefield/idfree/ActivityGradients$MyFragmentStatePager;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V

    const/4 v12, 0x2

    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v9}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v12, 0x7

    const/4 v10, 0x1

    new-instance v11, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;

    invoke-direct {v11}, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;-><init>()V

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    const/4 v12, 0x7

    new-instance v10, Lcom/brakefield/idfree/ActivityGradients$4;

    invoke-direct {v10, p0, v4}, Lcom/brakefield/idfree/ActivityGradients$4;-><init>(Lcom/brakefield/idfree/ActivityGradients;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v12, 0x1

    sget v10, Lcom/brakefield/idfree/ActivityGradients;->selectedPage:I

    invoke-virtual {v9, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v12, 0x7

    return-void

    const/4 v7, 0x3
.end method
