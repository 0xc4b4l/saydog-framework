.class public Lcom/nemo/vidmate/home/aj$a;
.super Landroid/support/v4/app/s;

# interfaces
.implements Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/home/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/aj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/home/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/home/aj;Landroid/support/v4/app/j;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/home/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    iput-object p1, p0, Lcom/nemo/vidmate/home/aj$a;->a:Lcom/nemo/vidmate/home/aj;

    .line 485
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/j;)V

    .line 486
    iput-object p3, p0, Lcom/nemo/vidmate/home/aj$a;->b:Ljava/util/List;

    .line 487
    iput-object p4, p0, Lcom/nemo/vidmate/home/aj$a;->c:Ljava/util/ArrayList;

    .line 488
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a()Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->c:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    sget-object v1, Lcom/nemo/vidmate/home/y;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj$a;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->g(Lcom/nemo/vidmate/home/aj;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->h(Lcom/nemo/vidmate/home/aj;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/skin/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 530
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020351

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 539
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 541
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v2, "mSavedFragmentState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 543
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 546
    if-eqz v0, :cond_0

    .line 547
    const-class v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-object v1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
