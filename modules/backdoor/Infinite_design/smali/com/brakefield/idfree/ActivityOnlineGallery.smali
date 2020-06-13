.class public Lcom/brakefield/idfree/ActivityOnlineGallery;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityOnlineGallery$promoteImageTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$deleteImageTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$unreportImageTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$reportImageTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$getUploadsTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$getReportedTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$getTrendingImagesTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$getImagesTask;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$MyUploadsGalleryFragment;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$ReportedGalleryFragment;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$UploadsGalleryFragment;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$TrendingGalleryFragment;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$PopularGalleryFragment;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;,
        Lcom/brakefield/idfree/ActivityOnlineGallery$MyFragmentStatePager;
    }
.end annotation


# static fields
.field private static activity:Landroid/app/Activity;

.field private static fragmentManager:Landroid/support/v4/app/FragmentManager;

.field private static fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected static gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

.field private static imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

.field protected static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static loadingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected static mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private static mImageThumbSize:I

.field private static mImageThumbSpacing:I

.field private static myUploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static pageAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$MyFragmentStatePager;

.field private static popular:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static prevUser:Ljava/lang/String;

.field private static reportedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static trending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static userUploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->popular:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->trending:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->uploads:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->myUploads:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->userUploads:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->reportedImages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x4

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$002(Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;)Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x2

    sput-object p0, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    return-object p0

    const/4 v0, 0x3
.end method

.method static synthetic access$100(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->showImage(Landroid/widget/ImageView;)V

    return-void

    const/4 v0, 0x3
.end method

.method static synthetic access$1000()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    return-object v0

    const/4 v1, 0x2
.end method

.method static synthetic access$1100()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x2

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->userUploads:Ljava/util/List;

    return-object v0

    const/4 v1, 0x3
.end method

.method static synthetic access$1200()V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->dismiss()V

    return-void

    const/4 v0, 0x5
.end method

.method static synthetic access$200()I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x6

    sget v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageThumbSize:I

    return v0

    const/4 v0, 0x5
.end method

.method static synthetic access$300()I
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    sget v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageThumbSpacing:I

    return v0

    const/4 v0, 0x5
.end method

.method static synthetic access$400()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->popular:Ljava/util/List;

    return-object v0

    const/4 v1, 0x1
.end method

.method static synthetic access$500()Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x4

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->trending:Ljava/util/List;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$600()Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->uploads:Ljava/util/List;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$700()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x6

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->reportedImages:Ljava/util/List;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$800()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x6

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->myUploads:Ljava/util/List;

    return-object v0

    const/4 v1, 0x4
.end method

.method static synthetic access$900()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    return-object v0

    const/4 v0, 0x3
.end method

.method private static dismiss()V
    .locals 4

    const/4 v3, 0x0

    const/4 v3, 0x6

    sget-object v1, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v2, 0x7f0c0056

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    return-void

    const/4 v3, 0x4
.end method

.method public static getImageList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x5

    const/4 v12, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-instance v3, Lcom/brakefield/infinitestudio/account/AccountInfo;

    sget-object v10, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    invoke-direct {v3, v10}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v12, 0x3

    new-instance v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-direct {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;-><init>()V

    const/4 v12, 0x7

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setId(Ljava/lang/String;)V

    const/4 v12, 0x4

    :cond_0
    const-string v10, "tbUrl"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setThumbUrl(Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v10, "url"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setImageUrl(Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v10, "source"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setArtist(Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v10, "email"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setEmail(Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v10, "app"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setApp(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->owned:Z

    const/4 v12, 0x5

    const-string v10, "loves"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v12, 0x6

    const-string v10, "loves"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v12, 0x5

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "user"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v0, v9}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->addLove(Ljava/lang/String;)V

    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    const/4 v7, 0x5

    const/4 v12, 0x0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    const/4 v12, 0x2

    const/4 v12, 0x3

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    const/4 v12, 0x3

    const/4 v12, 0x7

    :catch_0
    move-exception v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v12, 0x2

    const/4 v5, 0x0

    :cond_3
    return-object v5

    const/4 v3, 0x4
.end method

.method public static populateGallery()V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x1

    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->userUploads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    const/4 v3, 0x7

    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    :cond_0
    return-void

    const/4 v3, 0x0
.end method

.method private static showImage(Landroid/widget/ImageView;)V
    .locals 21

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    if-nez v17, :cond_0

    :goto_0
    return-void

    const/4 v11, 0x6

    :cond_0
    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->loadingTask:Landroid/os/AsyncTask;

    if-eqz v17, :cond_1

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->loadingTask:Landroid/os/AsyncTask;

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v14, 0x1

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->prevUser:Ljava/lang/String;

    if-eqz v17, :cond_2

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    move-object/from16 v17, v0

    sget-object v18, Lcom/brakefield/idfree/ActivityOnlineGallery;->prevUser:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    const/4 v14, 0x1

    :cond_2
    :goto_1
    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    move-object/from16 v17, v0

    sput-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->prevUser:Ljava/lang/String;

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0057

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c005a

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getAppIcon()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0061

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c005b

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_5

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c005c

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getNumberOfLoves()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/brakefield/infinitestudio/account/AccountInfo;

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c005d

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->userLovesImage(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    const v17, -0xae89

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_3
    invoke-static {v6}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$3;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v11}, Lcom/brakefield/idfree/ActivityOnlineGallery$3;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0058

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0060

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$4;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$4;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c005e

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v12}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$5;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$5;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    sget-object v18, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    sget-object v19, Lcom/brakefield/idfree/ActivityOnlineGallery;->list:Ljava/util/List;

    sget-object v20, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-direct/range {v17 .. v20}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brakefield/infinitestudio/image/ImageFetcher;)V

    sput-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0062

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/GridView;

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$6;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$6;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$7;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$7;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v7}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v17

    new-instance v18, Lcom/brakefield/idfree/ActivityOnlineGallery$8;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$8;-><init>(Landroid/widget/GridView;)V

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_3

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;-><init>(Landroid/view/View;)V

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    sget-object v20, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->email:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    invoke-virtual/range {v17 .. v18}, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0048

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v15}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$9;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$9;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v18, 0x7f0c0056

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v5

    const/16 v17, 0xf0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v18

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v19

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    invoke-static/range {v17 .. v20}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$10;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/idfree/ActivityOnlineGallery$10;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v17, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v4}, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    sget-object v20, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getImageUrl()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-virtual/range {v17 .. v18}, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v17

    sput-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->loadingTask:Landroid/os/AsyncTask;

    goto/16 :goto_0

    const/4 v13, 0x2

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1

    const/4 v12, 0x3

    :cond_5
    sget-object v17, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Artwork by "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/brakefield/idfree/ActivityOnlineGallery;->imageBean:Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    const/4 v3, 0x3

    :cond_6
    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    const/4 v15, 0x0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    sput-object v7, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    const/4 v11, 0x1

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x2

    sput-object v7, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v11, 0x6

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->uploads:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x1

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->myUploads:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x4

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->popular:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x1

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->trending:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x5

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x7

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v11, 0x5

    sput-object p0, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    sput-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    const/4 v11, 0x5

    const v6, 0x7f030008

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->setContentView(I)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageThumbSize:I

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060007

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageThumbSpacing:I

    const/4 v11, 0x1

    new-instance v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    const-string v6, "user_uploads"

    invoke-direct {v2, p0, v6}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    const/4 v11, 0x2

    new-instance v6, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sget v7, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageThumbSize:I

    invoke-direct {v6, p0, v7}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    sput-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v11, 0x2

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sget-object v7, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v6, v7, v2}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    const/4 v11, 0x0

    const v6, 0x7f0c000c

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v11, 0x3

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$1;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$1;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v11, 0x6

    const v6, 0x7f0c0009

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x3

    const v6, 0x7f0c000b

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x4

    const v6, 0x7f0c000d

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x4

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    new-instance v7, Lcom/brakefield/idfree/ActivityOnlineGallery$UploadsGalleryFragment;

    invoke-direct {v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$UploadsGalleryFragment;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    new-instance v7, Lcom/brakefield/idfree/ActivityOnlineGallery$TrendingGalleryFragment;

    invoke-direct {v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$TrendingGalleryFragment;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    new-instance v7, Lcom/brakefield/idfree/ActivityOnlineGallery$PopularGalleryFragment;

    invoke-direct {v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$PopularGalleryFragment;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    new-instance v7, Lcom/brakefield/idfree/ActivityOnlineGallery$MyUploadsGalleryFragment;

    invoke-direct {v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$MyUploadsGalleryFragment;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_0
    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$getImagesTask;

    invoke-direct {v6}, Lcom/brakefield/idfree/ActivityOnlineGallery$getImagesTask;-><init>()V

    new-array v7, v10, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$getImagesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v11, 0x0

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$getTrendingImagesTask;

    invoke-direct {v6}, Lcom/brakefield/idfree/ActivityOnlineGallery$getTrendingImagesTask;-><init>()V

    new-array v7, v10, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$getTrendingImagesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v11, 0x0

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;

    invoke-direct {v6}, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;-><init>()V

    new-array v7, v10, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v11, 0x6

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$getUploadsTask;

    invoke-direct {v6}, Lcom/brakefield/idfree/ActivityOnlineGallery$getUploadsTask;-><init>()V

    new-array v7, v9, [Ljava/lang/Void;

    invoke-virtual {v6, v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$getUploadsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v11, 0x5

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$MyFragmentStatePager;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    sget-object v8, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    sget-object v9, Lcom/brakefield/idfree/ActivityOnlineGallery;->fragments:Ljava/util/List;

    invoke-direct {v6, v7, v8, v9}, Lcom/brakefield/idfree/ActivityOnlineGallery$MyFragmentStatePager;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V

    sput-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->pageAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$MyFragmentStatePager;

    const/4 v11, 0x4

    const v6, 0x7f0c0012

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

    const/4 v11, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setBackgroundColor(I)V

    const/4 v11, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setIndicatorColor(I)V

    const/4 v11, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setTextColor(I)V

    const/4 v11, 0x5

    const v6, 0x7f0c0013

    invoke-virtual {p0, v6}, Lcom/brakefield/idfree/ActivityOnlineGallery;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager;

    sput-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v11, 0x5

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->viewPager:Landroid/support/v4/view/ViewPager;

    sget-object v7, Lcom/brakefield/idfree/ActivityOnlineGallery;->pageAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$MyFragmentStatePager;

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v11, 0x7

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v11, 0x7

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v7, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;

    invoke-direct {v7}, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;-><init>()V

    invoke-virtual {v6, v10, v7}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    const/4 v11, 0x7

    sget-object v6, Lcom/brakefield/idfree/ActivityOnlineGallery;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v11, 0x6

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$2;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$2;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery;)V

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v11, 0x1

    return-void

    const/4 v5, 0x1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :pswitch_0
    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v3, 0x7f0c005f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    const/4 v5, 0x4

    const/4 v5, 0x7

    :cond_1
    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->activity:Landroid/app/Activity;

    const v3, 0x7f0c0056

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->dismiss()V

    goto :goto_0

    const/4 v1, 0x3

    const/4 v5, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
