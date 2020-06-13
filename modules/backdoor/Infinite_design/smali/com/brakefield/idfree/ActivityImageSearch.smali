.class public Lcom/brakefield/idfree/ActivityImageSearch;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;,
        Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;,
        Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "search_thumbs"

.field public static final JSON_RESULTS:Ljava/lang/String; = "results"

.field public static final JSON_THUMB_URL:Ljava/lang/String; = "tbUrl"

.field public static final JSON_URL:Ljava/lang/String; = "url"


# instance fields
.field private activity:Landroid/app/Activity;

.field private downloading:Z

.field error:Z

.field private grid:Landroid/widget/GridView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

.field protected imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private mImageThumbSize:I

.field private mImageThumbSpacing:I

.field private page:I

.field private recentImagesText:Landroid/widget/TextView;

.field private recentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private searching:Z

.field strSearch:Ljava/lang/String;

.field private txtSearchText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->list:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->strSearch:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->error:Z

    iput v1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->page:I

    iput-boolean v1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->searching:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityImageSearch;)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->btnSearchClick()V

    return-void

    const/4 v0, 0x7
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivityImageSearch;)Landroid/widget/EditText;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->txtSearchText:Landroid/widget/EditText;

    return-object v0

    const/4 v1, 0x0
.end method

.method static synthetic access$200(Lcom/brakefield/idfree/ActivityImageSearch;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->downloading:Z

    return v0

    const/4 v0, 0x1
.end method

.method static synthetic access$202(Lcom/brakefield/idfree/ActivityImageSearch;Z)Z
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->downloading:Z

    return p1

    const/4 v0, 0x2
.end method

.method static synthetic access$300(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->list:Ljava/util/ArrayList;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$400(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$500(Lcom/brakefield/idfree/ActivityImageSearch;)Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    return-object v0

    const/4 v1, 0x1
.end method

.method static synthetic access$600(Lcom/brakefield/idfree/ActivityImageSearch;)Lcom/brakefield/infinitestudio/image/ImageFetcher;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-object v0

    const/4 v1, 0x5
.end method

.method static synthetic access$702(Lcom/brakefield/idfree/ActivityImageSearch;Z)Z
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->searching:Z

    return p1

    const/4 v0, 0x6
.end method

.method private btnSearchClick()V
    .locals 4

    const/4 v3, 0x7

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->searching:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    :goto_0
    return-void

    const/4 v1, 0x2

    const/4 v3, 0x4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->searching:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->clearCache()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->txtSearchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->strSearch:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->strSearch:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->strSearch:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search string => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->strSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;

    invoke-direct {v0, p0}, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    const/4 v0, 0x4
.end method

.method private getRecentJSONArray()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v6, 0x3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/image/ImageBean;

    const/4 v6, 0x7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v4, "tbUrl"

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageBean;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    const-string v4, "url"

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageBean;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    const/4 v3, 0x5

    const/4 v6, 0x5

    :cond_0
    return-object v2

    const/4 v0, 0x5
.end method

.method private init()V
    .locals 8

    const/4 v7, 0x4

    const/4 v7, 0x5

    const v5, 0x7f0c000c

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v7, 0x0

    new-instance v5, Lcom/brakefield/idfree/ActivityImageSearch$1;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityImageSearch$1;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v7, 0x6

    const v5, 0x7f0c0009

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x0

    const v5, 0x7f0c000b

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x6

    const v5, 0x7f0c000d

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    const v5, 0x7f0c0017

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentImagesText:Landroid/widget/TextView;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentImagesText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->downloading:Z

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageThumbSize:I

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageThumbSpacing:I

    const/4 v7, 0x2

    new-instance v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    const-string v5, "search_thumbs"

    invoke-direct {v2, p0, v5}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    const/4 v7, 0x1

    new-instance v5, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    iget v6, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageThumbSize:I

    invoke-direct {v5, p0, v6}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    const/4 v7, 0x2

    iput-object p0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->activity:Landroid/app/Activity;

    const/4 v7, 0x0

    const v5, 0x7f0c000e

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    const/4 v7, 0x6

    const v5, 0x7f0c0011

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityImageSearch;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->txtSearchText:Landroid/widget/EditText;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->txtSearchText:Landroid/widget/EditText;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->txtSearchText:Landroid/widget/EditText;

    new-instance v6, Lcom/brakefield/idfree/ActivityImageSearch$2;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityImageSearch$2;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/brakefield/idfree/ActivityImageSearch$3;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityImageSearch$3;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/brakefield/idfree/ActivityImageSearch$4;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityImageSearch$4;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/brakefield/idfree/ActivityImageSearch$5;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityImageSearch$5;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/brakefield/idfree/ActivityImageSearch$6;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityImageSearch$6;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->resizeGridAdapter()V

    const/4 v7, 0x5

    :cond_0
    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->loadRecentImages()V

    const/4 v7, 0x7

    return-void

    const/4 v7, 0x5
.end method

.method private loadRecentImages()V
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->load()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x7

    :goto_0
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/image/ImageBean;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v6, 0x4

    const/4 v6, 0x6

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x1

    const/4 v6, 0x4

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_0
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentImagesText:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    :cond_1
    new-instance v3, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityImageSearch;->activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch;->list:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->resizeGridAdapter()V

    const/4 v6, 0x4

    return-void

    const/4 v3, 0x6
.end method


# virtual methods
.method public getImageList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v6, 0x6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/image/ImageBean;-><init>()V

    const/4 v6, 0x6

    const-string v5, "tbUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/image/ImageBean;->setThumbUrl(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/image/ImageBean;->setImageUrl(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    const/4 v5, 0x6

    const/4 v6, 0x3

    :catch_0
    move-exception v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v6, 0x1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    const/4 v0, 0x3
.end method

.method public load()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x7

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "recent_images.json"

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x2

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    :catch_0
    move-exception v9

    move-object v6, v7

    const/4 v11, 0x3

    :goto_1
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    const/4 v11, 0x1

    :cond_0
    :goto_2
    return-void

    const/4 v1, 0x1

    const/4 v11, 0x2

    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONTokener;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v11, 0x1

    const-string v9, "results"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/brakefield/idfree/ActivityImageSearch;->getImageList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/image/ImageBean;

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentList:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    const/4 v9, 0x3

    const/4 v11, 0x6

    :catchall_0
    move-exception v9

    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw v9

    :cond_3
    move-object v6, v7

    const/4 v11, 0x4

    :cond_4
    if-eqz v6, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    const/4 v7, 0x6

    const/4 v11, 0x2

    :catchall_1
    move-exception v9

    goto :goto_4

    const/4 v9, 0x7

    const/4 v11, 0x4

    :catch_1
    move-exception v9

    goto :goto_1

    const/4 v5, 0x5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f030005

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityImageSearch;->setContentView(I)V

    const/4 v3, 0x2

    :goto_0
    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->init()V

    const/4 v3, 0x2

    return-void

    const/4 v3, 0x2

    const/4 v3, 0x5

    :cond_0
    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityImageSearch;->setContentView(I)V

    goto :goto_0

    const/4 v3, 0x7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v1, 0x5

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityImageSearch;->setContentView(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->init()V

    const/4 v1, 0x7

    return-void

    const/4 v0, 0x1
.end method

.method protected resizeGridAdapter()V
    .locals 6

    const/4 v5, 0x0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;->getNumColumns()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageThumbSize:I

    iget v4, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageThumbSpacing:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v5, 0x6

    if-lez v1, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget v3, p0, Lcom/brakefield/idfree/ActivityImageSearch;->mImageThumbSpacing:I

    sub-int v0, v2, v3

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v2, v1}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;->setNumColumns(I)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v2, v0}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;->setItemHeight(I)V

    const/4 v5, 0x7

    :cond_0
    return-void

    const/4 v2, 0x6
.end method

.method public save()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recent_images.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v6, 0x6

    :cond_0
    return-void

    const/4 v2, 0x5

    const/4 v6, 0x4

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    const/4 v6, 0x4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    const/4 v0, 0x7
.end method

.method public setListViewAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->recentImagesText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    new-instance v0, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch;->gridAdapter:Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->resizeGridAdapter()V

    const/4 v2, 0x6

    return-void

    const/4 v1, 0x1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    const-string v1, "results"

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityImageSearch;->getRecentJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    return-object v0

    const/4 v1, 0x1
.end method
