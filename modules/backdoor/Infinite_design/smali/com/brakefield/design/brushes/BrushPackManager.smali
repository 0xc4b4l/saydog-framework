.class public Lcom/brakefield/design/brushes/BrushPackManager;
.super Ljava/lang/Object;
.source "BrushPackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "brush previews"

.field private static activity:Landroid/app/Activity;

.field private static brushPresets:Landroid/view/ViewGroup;

.field private static brushes:Landroid/view/ViewGroup;

.field private static listener:Landroid/view/View$OnClickListener;

.field private static mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private static newBrush:Landroid/widget/ImageView;

.field private static offset:F

.field private static packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

.field private static prevSelected:I

.field private static selected:I

.field private static trashView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    sput v0, Lcom/brakefield/design/brushes/BrushPackManager;->prevSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushPackManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100()[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    return p0
.end method

.method static synthetic access$300(Z)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/brushes/BrushPackManager;->refreshPresets(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/brushes/BrushPackManager;->updateFavoritesIcon(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$502(I)I
    .locals 0

    sput p0, Lcom/brakefield/design/brushes/BrushPackManager;->prevSelected:I

    return p0
.end method

.method static synthetic access$600()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushPackManager;->trashView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushPackManager;->listener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$800()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushPackManager;->brushPresets:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$900()Lcom/brakefield/infinitestudio/image/ImageFetcher;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushPackManager;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-object v0
.end method

.method private static refreshPresets(Z)V
    .locals 5

    const/4 v4, 0x1

    sget-object v2, Lcom/brakefield/design/brushes/BrushPackManager;->brushPresets:Landroid/view/ViewGroup;

    new-instance v3, Lcom/brakefield/design/brushes/BrushPackManager$5;

    invoke-direct {v3}, Lcom/brakefield/design/brushes/BrushPackManager$5;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    sget v2, Lcom/brakefield/design/brushes/BrushPackManager;->prevSelected:I

    sget v3, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/brakefield/design/brushes/BrushPackManager;->brushes:Landroid/view/ViewGroup;

    sget v3, Lcom/brakefield/design/brushes/BrushPackManager;->prevSelected:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/brakefield/design/brushes/BrushPackManager;->updateBrushFolderView(Landroid/view/View;ZZ)V

    sget-object v2, Lcom/brakefield/design/brushes/BrushPackManager;->brushes:Landroid/view/ViewGroup;

    sget v3, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4, v4}, Lcom/brakefield/design/brushes/BrushPackManager;->updateBrushFolderView(Landroid/view/View;ZZ)V

    :cond_0
    sget v2, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    sput v2, Lcom/brakefield/design/brushes/BrushPackManager;->prevSelected:I

    if-eqz p0, :cond_1

    sget-object v2, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    sget v3, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget v2, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v2

    sput v2, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 13

    sput-object p0, Lcom/brakefield/design/brushes/BrushPackManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f06000b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sput v10, Lcom/brakefield/design/brushes/BrushPackManager;->offset:F

    sput-object p2, Lcom/brakefield/design/brushes/BrushPackManager;->listener:Landroid/view/View$OnClickListener;

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    if-nez v10, :cond_0

    new-instance v1, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->activity:Landroid/app/Activity;

    const-string v11, "brush previews"

    invoke-direct {v1, v10, v11}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-virtual {v1, v10}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    new-instance v10, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sget-object v11, Lcom/brakefield/design/brushes/BrushPackManager;->activity:Landroid/app/Activity;

    const/16 v12, 0x80

    invoke-direct {v10, v11, v12}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    sput-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    :cond_0
    const v10, 0x7f0c00c3

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v10, Lcom/brakefield/design/brushes/BrushPackManager$1;

    invoke-direct {v10, p2}, Lcom/brakefield/design/brushes/BrushPackManager$1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0c00c2

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v10, Lcom/brakefield/design/brushes/BrushPackManager$2;

    invoke-direct {v10, v4}, Lcom/brakefield/design/brushes/BrushPackManager$2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0c00c5

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sput-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->trashView:Landroid/view/View;

    const v10, 0x7f0c00c1

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v10, Lcom/brakefield/design/brushes/BrushPackManager$3;

    invoke-direct {v10, p2}, Lcom/brakefield/design/brushes/BrushPackManager$3;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0c00c7

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    sput-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->brushes:Landroid/view/ViewGroup;

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    if-eqz v10, :cond_1

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->brushes:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-nez v10, :cond_5

    :cond_1
    const/4 v10, 0x4

    new-array v10, v10, [Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    const/4 v11, 0x0

    new-instance v12, Lcom/brakefield/design/brushes/brushfolders/InkFolder;

    invoke-direct {v12, p0}, Lcom/brakefield/design/brushes/brushfolders/InkFolder;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/brakefield/design/brushes/brushfolders/ArtisticFolder;

    invoke-direct {v12, p0}, Lcom/brakefield/design/brushes/brushfolders/ArtisticFolder;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-instance v12, Lcom/brakefield/design/brushes/brushfolders/SketchFolder;

    invoke-direct {v12, p0}, Lcom/brakefield/design/brushes/brushfolders/SketchFolder;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v11

    const/4 v11, 0x3

    new-instance v12, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;

    invoke-direct {v12, p0}, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v11

    sput-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    const/4 v6, 0x0

    :goto_0
    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    array-length v10, v10

    if-ge v6, v10, :cond_5

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    aget-object v3, v10, v6

    :try_start_0
    invoke-virtual {v3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->load()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-nez v6, :cond_2

    sget v10, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    if-nez v10, :cond_2

    iget-object v10, v3, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    sput v10, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    :cond_2
    move v5, v6

    sget v10, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    if-ne v10, v6, :cond_3

    const/4 v10, 0x1

    :goto_2
    new-instance v11, Lcom/brakefield/design/brushes/BrushPackManager$4;

    invoke-direct {v11, v5, v4}, Lcom/brakefield/design/brushes/BrushPackManager$4;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {v3, p0, v10, v11}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getView(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    if-ne v6, v10, :cond_4

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/brakefield/design/brushes/BrushPackManager;->updateBrushFolderView(Landroid/view/View;ZZ)V

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->brushes:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    sget v10, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    sput v10, Lcom/brakefield/design/brushes/BrushPackManager;->prevSelected:I

    const v10, 0x7f0c00c4

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    sput-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->brushPresets:Landroid/view/ViewGroup;

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->brushPresets:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    sget-object v10, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    sget v11, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/brakefield/design/brushes/BrushTypes;->getBrush(II)Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    sget v11, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    aget-object v10, v10, v11

    invoke-virtual {v10, v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->has(Lcom/brakefield/design/objects/DesignStroke;)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v6, 0x0

    :goto_4
    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    array-length v10, v10

    if-ge v6, v10, :cond_6

    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    aget-object v10, v10, v6

    invoke-virtual {v10, v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->has(Lcom/brakefield/design/objects/DesignStroke;)Z

    move-result v10

    if-eqz v10, :cond_8

    sput v6, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    :cond_6
    sget-object v10, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    sget v11, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    aget-object v10, v10, v11

    invoke-virtual {v10, v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->set(Lcom/brakefield/design/objects/DesignStroke;)V

    :cond_7
    const/4 v10, 0x0

    invoke-static {v10}, Lcom/brakefield/design/brushes/BrushPackManager;->refreshPresets(Z)V

    invoke-static {v4}, Lcom/brakefield/design/brushes/BrushPackManager;->updateFavoritesIcon(Landroid/widget/ImageView;)V

    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method private static updateBrushFolderView(Landroid/view/View;ZZ)V
    .locals 14

    move v1, p1

    move-object v10, p0

    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v12, 0x190

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v0, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/brakefield/design/brushes/BrushPackManager$6;

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/design/brushes/BrushPackManager$6;-><init>(ZLandroid/view/View;IILandroid/widget/ImageView;IILandroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private static updateFavoritesIcon(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v1, Lcom/brakefield/design/brushes/BrushPackManager;->packs:[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    sget v2, Lcom/brakefield/design/brushes/BrushPackManager;->selected:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->has(Lcom/brakefield/design/brushes/brushfolders/Brush;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0xae89

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method
