.class public Lcom/brakefield/idfree/ActivityClipboard;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityClipboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityClipboard$Clipping;,
        Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "clipboard_thumbs"

.field public static listener:Landroid/view/View$OnClickListener;

.field public static longListener:Landroid/view/View$OnLongClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field error:Z

.field private grid:Landroid/widget/GridView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

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

.field private mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private mImageThumbSize:I

.field private mImageThumbSpacing:I

.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityClipboard;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->list:Ljava/util/List;

    iput-boolean v2, p0, Lcom/brakefield/idfree/ActivityClipboard;->error:Z

    iput v2, p0, Lcom/brakefield/idfree/ActivityClipboard;->page:I

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityClipboard;)Ljava/util/List;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->list:Ljava/util/List;

    return-object v0

    const/4 v1, 0x1
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivityClipboard;)V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityClipboard;->refresh()V

    return-void

    const/4 v0, 0x2
.end method

.method static synthetic access$200(Lcom/brakefield/idfree/ActivityClipboard;)Lcom/brakefield/infinitestudio/image/ImageFetcher;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$300(Lcom/brakefield/idfree/ActivityClipboard;)Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$400(Lcom/brakefield/idfree/ActivityClipboard;)Landroid/widget/GridView;
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$500(Lcom/brakefield/idfree/ActivityClipboard;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x4

    iget v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageThumbSize:I

    return v0

    const/4 v0, 0x7
.end method

.method static synthetic access$600(Lcom/brakefield/idfree/ActivityClipboard;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x1

    iget v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageThumbSpacing:I

    return v0

    const/4 v1, 0x6
.end method

.method private static getClippings()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/idfree/ActivityClipboard$Clipping;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v9, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getClipboardPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    move-object v0, v3

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v0, v4

    const/4 v9, 0x3

    new-instance v1, Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    invoke-direct {v1, v6}, Lcom/brakefield/idfree/ActivityClipboard$Clipping;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    const/4 v0, 0x1

    const/4 v9, 0x4

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x2

    return-object v2

    const/4 v3, 0x6
.end method

.method private refresh()V
    .locals 6

    const/4 v5, 0x5

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClipboard;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v5, 0x6

    invoke-static {}, Lcom/brakefield/idfree/ActivityClipboard;->getClippings()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClipboard;->list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x1

    const/4 v5, 0x3

    :cond_0
    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x6

    const v4, 0x7f0c000f

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClipboard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x7

    return-void

    const/4 v2, 0x4

    const/4 v5, 0x7

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    const/4 v4, 0x7
.end method

.method public static save(Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v11, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityClipboard;->getClippings()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    const/4 v11, 0x1

    iget v8, v1, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->id:I

    add-int/lit8 v7, v8, 0x1

    const/4 v11, 0x5

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const-string v5, ".png"

    const/4 v11, 0x4

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v11, 0x0

    const/16 v8, 0x64

    invoke-virtual {p0, v3, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v11, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getClipboardPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/brakefield/infinitestudio/FileManager;->save(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    return-void

    const/4 v2, 0x6
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v7, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v7, 0x7

    const v5, 0x7f030001

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityClipboard;->setContentView(I)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityClipboard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageThumbSize:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityClipboard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageThumbSpacing:I

    const/4 v7, 0x7

    new-instance v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    const-string v5, "clipboard_thumbs"

    invoke-direct {v2, p0, v5}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    const/4 v7, 0x4

    new-instance v5, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    iget v6, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageThumbSize:I

    invoke-direct {v5, p0, v6}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityClipboard;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    const/4 v7, 0x7

    iput-object p0, p0, Lcom/brakefield/idfree/ActivityClipboard;->activity:Landroid/app/Activity;

    const/4 v7, 0x2

    const v5, 0x7f0c000c

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityClipboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v7, 0x6

    new-instance v5, Lcom/brakefield/idfree/ActivityClipboard$1;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityClipboard$1;-><init>(Lcom/brakefield/idfree/ActivityClipboard;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v7, 0x0

    const v5, 0x7f0c0009

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityClipboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x4

    const v5, 0x7f0c000b

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityClipboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x4

    const v5, 0x7f0c000d

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityClipboard;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x7

    const v5, 0x7f0c000e

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityClipboard;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/brakefield/idfree/ActivityClipboard$2;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityClipboard$2;-><init>(Lcom/brakefield/idfree/ActivityClipboard;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/brakefield/idfree/ActivityClipboard$3;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityClipboard$3;-><init>(Lcom/brakefield/idfree/ActivityClipboard;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/brakefield/idfree/ActivityClipboard$4;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityClipboard$4;-><init>(Lcom/brakefield/idfree/ActivityClipboard;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/brakefield/idfree/ActivityClipboard$5;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityClipboard$5;-><init>(Lcom/brakefield/idfree/ActivityClipboard;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->clearCache()V

    const/4 v7, 0x4

    new-instance v5, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityClipboard;->list:Ljava/util/List;

    invoke-direct {v5, p0, p0, v6}, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityClipboard;Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityClipboard;->refresh()V

    const/4 v7, 0x3

    return-void

    const/4 v4, 0x2
.end method

.method public setListViewAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v2, 0x3

    new-instance v0, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClipboard;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityClipboard;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClipboard;->gridAdapter:Lcom/brakefield/idfree/ActivityClipboard$GridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x2

    return-void

    const/4 v2, 0x1
.end method
