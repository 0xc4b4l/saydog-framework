.class public Lcom/brakefield/idfree/ActivityExport;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityExport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityExport$GetThumbTask;,
        Lcom/brakefield/idfree/ActivityExport$ExportItem;,
        Lcom/brakefield/idfree/ActivityExport$GridAdapter;
    }
.end annotation


# instance fields
.field error:Z

.field private grid:Landroid/widget/GridView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

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

.field private mImageThumbSize:I

.field private mImageThumbSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/brakefield/idfree/ActivityExport$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityExport;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityExport;->error:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityExport;)Ljava/util/List;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->list:Ljava/util/List;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivityExport;)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityExport;->refresh()V

    return-void

    const/4 v0, 0x0
.end method

.method static synthetic access$200(Lcom/brakefield/idfree/ActivityExport;)Lcom/brakefield/idfree/ActivityExport$GridAdapter;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$300(Lcom/brakefield/idfree/ActivityExport;)Landroid/widget/GridView;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    return-object v0

    const/4 v1, 0x4
.end method

.method static synthetic access$400(Lcom/brakefield/idfree/ActivityExport;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x4

    iget v0, p0, Lcom/brakefield/idfree/ActivityExport;->mImageThumbSize:I

    return v0

    const/4 v0, 0x0
.end method

.method static synthetic access$500(Lcom/brakefield/idfree/ActivityExport;)I
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    iget v0, p0, Lcom/brakefield/idfree/ActivityExport;->mImageThumbSpacing:I

    return v0

    const/4 v1, 0x4
.end method

.method private getExportItems()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/idfree/ActivityExport$ExportItem;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x7

    const/4 v10, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    move-object v0, v4

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v0, v5

    const/4 v10, 0x5

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v10, 0x5

    new-instance v2, Lcom/brakefield/idfree/ActivityExport$ExportItem;

    invoke-direct {v2, p0, v7}, Lcom/brakefield/idfree/ActivityExport$ExportItem;-><init>(Lcom/brakefield/idfree/ActivityExport;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    const/4 v1, 0x0

    const/4 v10, 0x4

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x3

    return-object v1

    const/4 v4, 0x6
.end method

.method public static getThumbnail(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    const-string v3, "_data=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v10, 0x1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    int-to-long v0, v7

    invoke-static {p0, v0, v1, v8, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v10, 0x1

    :goto_0
    return-object v5

    const/4 v7, 0x2

    const/4 v10, 0x6

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    const/4 v3, 0x7
.end method

.method private refresh()V
    .locals 6

    const/4 v5, 0x5

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityExport;->getExportItems()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityExport$ExportItem;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v5, 0x5

    const/4 v5, 0x4

    :cond_0
    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x1

    const v4, 0x7f0c000f

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x5

    return-void

    const/4 v2, 0x4

    const/4 v5, 0x1

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    const/4 v3, 0x4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v6, 0x7

    const v4, 0x7f030002

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->setContentView(I)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityExport;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/brakefield/idfree/ActivityExport;->mImageThumbSize:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityExport;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/brakefield/idfree/ActivityExport;->mImageThumbSpacing:I

    const/4 v6, 0x7

    const v4, 0x7f0c000c

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/brakefield/idfree/ActivityExport$1;

    invoke-direct {v4, p0}, Lcom/brakefield/idfree/ActivityExport$1;-><init>(Lcom/brakefield/idfree/ActivityExport;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x6

    const v4, 0x7f0c0009

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x5

    const v4, 0x7f0c000b

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x3

    const v4, 0x7f0c000d

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    const v4, 0x7f0c000e

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityExport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    new-instance v5, Lcom/brakefield/idfree/ActivityExport$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityExport$2;-><init>(Lcom/brakefield/idfree/ActivityExport;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    new-instance v5, Lcom/brakefield/idfree/ActivityExport$3;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityExport$3;-><init>(Lcom/brakefield/idfree/ActivityExport;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/brakefield/idfree/ActivityExport$4;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityExport$4;-><init>(Lcom/brakefield/idfree/ActivityExport;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->clearCache()V

    const/4 v6, 0x5

    new-instance v4, Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityExport;->list:Ljava/util/List;

    invoke-direct {v4, p0, p0, v5}, Lcom/brakefield/idfree/ActivityExport$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityExport;Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityExport;->refresh()V

    const/4 v6, 0x2

    return-void

    const/4 v5, 0x1
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

    const/4 v2, 0x2

    const/4 v2, 0x2

    new-instance v0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/brakefield/idfree/ActivityExport$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityExport;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityExport;->gridAdapter:Lcom/brakefield/idfree/ActivityExport$GridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x5

    return-void

    const/4 v0, 0x0
.end method
