.class public Lcom/brakefield/idfree/ActivityStore;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;,
        Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;
    }
.end annotation


# instance fields
.field private grid:Landroid/widget/GridView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

.field private purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityStore;->purchases:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityStore;)Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityStore;->gridAdapter:Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

    return-object v0

    const/4 v0, 0x2
.end method

.method private refresh()V
    .locals 5

    const/4 v4, 0x3

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityStore;->purchases:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->getAvaliableSkus()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityStore;->purchases:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x7

    const/4 v4, 0x5

    :cond_0
    return-void

    const/4 v3, 0x6
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lcom/brakefield/design/PurchaseManager;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return-void

    const/4 v0, 0x4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v7, 0x3

    const v5, 0x7f03000d

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->setContentView(I)V

    const/4 v7, 0x2

    const v5, 0x7f0c000c

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v7, 0x3

    new-instance v5, Lcom/brakefield/idfree/ActivityStore$1;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityStore$1;-><init>(Lcom/brakefield/idfree/ActivityStore;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v7, 0x1

    const v5, 0x7f0c008b

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v7, 0x5

    new-instance v5, Lcom/brakefield/idfree/ActivityStore$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityStore$2;-><init>(Lcom/brakefield/idfree/ActivityStore;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    sget-boolean v5, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x7

    :cond_0
    const v5, 0x7f0c0009

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x5

    const v5, 0x7f0c000b

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x4

    const v5, 0x7f0c000d

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x3

    const v5, 0x7f0c000e

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityStore;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityStore;->grid:Landroid/widget/GridView;

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityStore;->refresh()V

    const/4 v7, 0x3

    new-instance v5, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityStore;->purchases:Ljava/util/List;

    invoke-direct {v5, p0, p0, v6}, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;-><init>(Lcom/brakefield/idfree/ActivityStore;Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/brakefield/idfree/ActivityStore;->gridAdapter:Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityStore;->grid:Landroid/widget/GridView;

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityStore;->gridAdapter:Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x4

    return-void

    const/4 v6, 0x4
.end method
