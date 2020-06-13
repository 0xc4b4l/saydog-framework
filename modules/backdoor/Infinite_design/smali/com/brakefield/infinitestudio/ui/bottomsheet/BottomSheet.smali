.class public Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
.super Landroid/app/Dialog;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;,
        Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$CustomMenuItem;,
        Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;
    }
.end annotation


# static fields
.field private static final NAV_BAR_HEIGHT_LANDSCAPE_RES_NAME:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final NAV_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "navigation_bar_height"

.field private static final SHOW_NAV_BAR_RES_NAME:Ljava/lang/String; = "config_showNavigationBar"

.field private static final STATUS_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "status_bar_height"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Landroid/widget/BaseAdapter;

.field private builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

.field private cancelOnSwipeDown:Z

.field private cancelOnTouchOutside:Z

.field private close:Landroid/graphics/drawable/Drawable;

.field private collapseListIcons:Z

.field private fullMenuItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Landroid/widget/ImageView;

.field private limit:I

.field private list:Landroid/widget/GridView;

.field private mInPortrait:Z

.field private mNavBarAvailable:Z

.field private mSmallestWidthDp:F

.field private mStatusBarAvailable:Z

.field private mStatusBarHeight:I

.field private menuItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private more:Landroid/graphics/drawable/Drawable;

.field private moreText:Ljava/lang/String;

.field private sNavBarOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/brakefield/infinitestudio/R$style;->BottomSheet_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mStatusBarAvailable:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->limit:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mStatusBarAvailable:Z

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    const/4 v7, -0x1

    iput v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->limit:I

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/brakefield/infinitestudio/R$drawable;->more:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->more:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/brakefield/infinitestudio/R$drawable;->close:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->close:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->more:Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->close:Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v7, "More"

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->moreText:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->collapseListIcons:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_2

    const-string v7, "window"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mInPortrait:Z

    :try_start_0
    const-string v7, "android.os.SystemProperties"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v7, "get"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "qemu.hw.mainkeys"

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, 0x1

    new-array v0, v7, [I

    const/4 v7, 0x0

    const v8, 0x10103f0

    aput v8, v0, v7

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/high16 v1, 0x8000000

    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    :cond_0
    invoke-direct {p0, v6}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getSmallestWidthDp(Landroid/view/WindowManager;)F

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mSmallestWidthDp:F

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setTranslucentStatus(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "status_bar_height"

    invoke-direct {p0, v7, v8}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mStatusBarHeight:I

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->showFullItems()V

    return-void
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->collapseListIcons:Z

    return v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->showShortItems()V

    return-void
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->adapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object v0
.end method

.method static synthetic access$502(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->hasNavBar(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mInPortrait:Z

    if-eqz v3, :cond_1

    const-string v0, "navigation_bar_height"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_1
    return v2

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->isNavigationAtBottom()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private getNumColumns()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private getSmallestWidthDp(Landroid/view/WindowManager;)F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v3, v4

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v3, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private hasDivider()Z
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    iget-boolean v3, v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->divider:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private hasNavBar(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v3, "1"

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "0"

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private init(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/brakefield/infinitestudio/R$layout;->bottom_sheet_dialog:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->bottom_sheet_container:I

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x1

    const/high16 v2, 0x44480000    # 800.0f

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v12, v1

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    if-le v1, v12, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/brakefield/infinitestudio/ui/BarBottomDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/BarBottomDrawable;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    iput-boolean v1, v11, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->setSlideListener(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;)V

    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x2

    new-array v10, v1, [I

    invoke-virtual {v11, v10}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getLocationOnScreen([I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget v1, v10, v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mStatusBarHeight:I

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v1, v3, v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v1, v6

    :goto_2
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget v1, Lcom/brakefield/infinitestudio/R$id;->bottom_sheet_title:I

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Lcom/brakefield/infinitestudio/R$id;->bottom_sheet_title_image:I

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    sget v1, Lcom/brakefield/infinitestudio/R$id;->bottom_sheet_gridview:I

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    iput-object v1, v11, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$1000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    iget-boolean v1, v9, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->divider:Z

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/brakefield/infinitestudio/ui/BarFullBottomDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/BarFullBottomDrawable;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You should set icon for each items in grid style"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$1200(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$1200(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getNumColumns()I

    move-result v2

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->limit:I

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->limit:I

    if-le v1, v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->fullMenuItem:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->limit:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    sget v2, Lcom/brakefield/infinitestudio/R$id;->bs_more:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->moreText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->more:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v6

    sget-object v16, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v16

    invoke-direct {v5, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->adapter:Landroid/widget/BaseAdapter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$2000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$2000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setListLayout()V

    return-void

    :cond_c
    const v1, 0x7fffffff

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->limit:I

    goto/16 :goto_4
.end method

.method private isNavigationAtBottom()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mSmallestWidthDp:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->mInPortrait:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setListLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->hasDivider()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$6;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$6;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private setTranslucentStatus(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/high16 v5, 0x8000000

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v0, 0x4000000

    if-eqz p1, :cond_0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_0
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x4000001

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private showFullItems()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->fullMenuItem:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setListLayout()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->close:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    new-instance v2, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$5;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$5;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showShortItems()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->menuItem:Ljava/util/List;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->actions:Ljava/util/List;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->setListLayout()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->builder:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100f4

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public setCanceledOnSwipeDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    return-void
.end method
