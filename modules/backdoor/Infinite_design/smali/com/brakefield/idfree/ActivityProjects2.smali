.class public Lcom/brakefield/idfree/ActivityProjects2;
.super Landroid/app/Activity;
.source "ActivityProjects2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityProjects2$Project;,
        Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "project_thumbs"

.field public static listener:Landroid/view/View$OnClickListener;

.field public static longListener:Landroid/view/View$OnLongClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field error:Z

.field private grid:Landroid/widget/GridView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityProjects2;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->error:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityProjects2;)Landroid/app/Activity;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x5

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->activity:Landroid/app/Activity;

    return-object v0

    const/4 v1, 0x1
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivityProjects2;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->list:Ljava/util/List;

    return-object v0

    const/4 v0, 0x4
.end method

.method static synthetic access$200(Lcom/brakefield/idfree/ActivityProjects2;)Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$300(Lcom/brakefield/idfree/ActivityProjects2;)Landroid/widget/GridView;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$400(Lcom/brakefield/idfree/ActivityProjects2;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x6

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->mImageThumbSize:I

    return v0

    const/4 v0, 0x0
.end method

.method static synthetic access$500(Lcom/brakefield/idfree/ActivityProjects2;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x3

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->mImageThumbSpacing:I

    return v0

    const/4 v1, 0x7
.end method

.method static synthetic access$600(Lcom/brakefield/idfree/ActivityProjects2;)V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects2;->refresh()V

    return-void

    const/4 v0, 0x3
.end method

.method private getProjects()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects2$Project;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v7, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brakefield/infinitestudio/FileManager;->getDirectories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1

    const/4 v7, 0x5

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects2$Project;

    invoke-direct {v2, p0, v4}, Lcom/brakefield/idfree/ActivityProjects2$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects2;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x3

    const/4 v7, 0x0

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    const/4 v2, 0x3

    const/4 v7, 0x2

    :cond_2
    return-object v3

    const/4 v2, 0x3
.end method

.method private refresh()V
    .locals 7

    const/4 v6, 0x1

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects2;->getProjects()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects2$Project;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v1, 0x3

    const/4 v6, 0x1

    :cond_0
    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    invoke-virtual {v5}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x3

    const v5, 0x7f0c000f

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityProjects2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    invoke-virtual {v5}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    invoke-virtual {v5}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    :cond_1
    return-void

    const/4 v0, 0x5

    const/4 v6, 0x1

    :cond_2
    const/16 v5, 0x8

    goto :goto_1

    const/4 v3, 0x4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v6, 0x6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v6, 0x6

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {v4}, Lcom/brakefield/design/ui/SimpleUI;-><init>()V

    sput-object v4, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    const/4 v6, 0x0

    const v4, 0x7f03000b

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->setContentView(I)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->mImageThumbSize:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->mImageThumbSpacing:I

    const/4 v6, 0x7

    iput-object p0, p0, Lcom/brakefield/idfree/ActivityProjects2;->activity:Landroid/app/Activity;

    const/4 v6, 0x5

    const v4, 0x7f0c006f

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects2$1;

    invoke-direct {v4, p0}, Lcom/brakefield/idfree/ActivityProjects2$1;-><init>(Lcom/brakefield/idfree/ActivityProjects2;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABIconColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x6

    new-instance v4, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-direct {v4}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    const v4, 0x7f0c0009

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    const v4, 0x7f0c0063

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    const v4, 0x7f0c006a

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    const v4, 0x7f0c000e

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityProjects2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    new-instance v5, Lcom/brakefield/idfree/ActivityProjects2$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityProjects2$2;-><init>(Lcom/brakefield/idfree/ActivityProjects2;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    new-instance v5, Lcom/brakefield/idfree/ActivityProjects2$3;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityProjects2$3;-><init>(Lcom/brakefield/idfree/ActivityProjects2;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->clearCache()V

    const/4 v6, 0x5

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->list:Ljava/util/List;

    invoke-direct {v4, p0, p0, v5}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityProjects2;Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/brakefield/idfree/ActivityProjects2$4;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityProjects2$4;-><init>(Lcom/brakefield/idfree/ActivityProjects2;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects2;->refresh()V

    const/4 v6, 0x0

    return-void

    const/4 v4, 0x7
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects2;->refresh()V

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x0
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

    const/4 v2, 0x3

    const/4 v2, 0x1

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;-><init>(Lcom/brakefield/idfree/ActivityProjects2;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    return-void

    const/4 v1, 0x7
.end method
