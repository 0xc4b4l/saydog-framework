.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;
.super Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;
.implements Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;
.implements Lfu;


# instance fields
.field private b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Lfs;

.field private g:Lfs;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    sget v0, Lho;->a:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->l:I

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lfs;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfs;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfs;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-virtual {v0}, Lfs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p3}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e(Lfs;)V

    move v2, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v0, p1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e(Lfs;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    sub-int v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e(Lfs;)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    :goto_1
    add-int/lit8 v0, p1, -0x4

    if-gt v1, v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lfs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p1, 0x4

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lfs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private a(Lfs;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfs;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfs;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lfs;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-ne v0, p1, :cond_0

    const-string v0, "img_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "img_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lfs;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v2, v4, :cond_4

    if-ltz v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v0}, Lfs;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b(Landroid/view/View;)V

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lfs;)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ltz v2, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eq v0, v1, :cond_6

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b(Lfs;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    :cond_7
    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(I)V

    return-void

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->l:I

    return v0
.end method

.method private b(Lfs;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {p1}, Lfs;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c(Lfs;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->g:Lfs;

    return-object v0
.end method

.method private static d(Lfs;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfs;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfs;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Lfs;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfs;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laj;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->h()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->g:Lfs;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->g:Lfs;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->g:Lfs;

    invoke-virtual {v0}, Lfs;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->j:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->k:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->j:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "_sts"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfs;

    if-eqz v1, :cond_0

    check-cast v0, Lfs;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v1, :cond_5

    const-string v1, "_sir"

    invoke-static {v1}, Lho;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v1}, Lfs;->i()V

    :cond_4
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v0}, Lfs;->h()V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(I)V

    goto :goto_0

    :cond_5
    const-string v1, "_sil"

    invoke-static {v1}, Lho;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lfs;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfs;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfs;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "item_more_btn_click_pendingintent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/high16 v3, 0x10000000

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lfs;Landroid/app/PendingIntent;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfs;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/high16 v3, 0x10000000

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 14

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v0, "lock_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v9, v7

    :cond_1
    :goto_0
    return v9

    :cond_2
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "commands"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "commands"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_3
    const-string v1, "show_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "items"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    const-string v2, "add_to_head"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v5

    move v6, v7

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Landroid/os/Bundle;)Lfs;

    move-result-object v8

    const-string v1, "insert_at"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfs;

    move-result-object v1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2a

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz v11, :cond_e

    move v1, v10

    :goto_5
    add-int/2addr v1, v3

    if-gez v1, :cond_6

    move v1, v7

    :cond_6
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_7

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_7
    if-eqz v8, :cond_a

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_8

    if-le v1, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    move v1, v10

    :cond_a
    :goto_6
    if-nez v8, :cond_17

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    if-nez v3, :cond_f

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_7
    if-gez v1, :cond_16

    if-eqz v11, :cond_15

    move v1, v7

    :goto_8
    invoke-direct {p0, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lfs;I)V

    move-object v1, v2

    move v2, v9

    :goto_9
    const-string v3, "scroll_to"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eq v1, v0, :cond_28

    move-object v0, v1

    :goto_a
    move-object v4, v0

    move v6, v2

    goto/16 :goto_3

    :cond_d
    move-object v2, v5

    goto :goto_4

    :cond_e
    move v1, v9

    goto :goto_5

    :cond_f
    const-string v2, "view_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v2, Lfw;

    invoke-direct {v2, v3, v0}, Lfw;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, p0}, Lfs;->a(Lfu;)V

    goto :goto_7

    :cond_10
    const-string v6, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v2, Lfz;

    invoke-direct {v2, v3, v0}, Lfz;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_11
    const-string v6, "5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v2, Lgb;

    invoke-direct {v2, v3, v0}, Lgb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_12
    const-string v6, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v2, "5"

    const-string v6, "item_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lgd;

    invoke-direct {v2, v3, v0}, Lgd;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_13
    new-instance v2, Lge;

    invoke-direct {v2, v3, v0}, Lge;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_14
    const-string v6, "3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lfv;

    invoke-direct {v2, v3, v0}, Lfv;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_8

    :cond_16
    invoke-direct {p0, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lfs;I)V

    move-object v1, v2

    move v2, v9

    goto/16 :goto_9

    :cond_17
    if-ltz v1, :cond_18

    invoke-direct {p0, v8}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Lfs;)V

    invoke-direct {p0, v8, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lfs;Landroid/os/Bundle;)V

    invoke-direct {p0, v8, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lfs;I)V

    move-object v1, v8

    move v2, v6

    goto/16 :goto_9

    :cond_18
    invoke-direct {p0, v8, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lfs;Landroid/os/Bundle;)V

    move-object v1, v8

    move v2, v6

    goto/16 :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    invoke-direct {p0, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b(Lfs;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_1

    :cond_1b
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b(Lfs;)V

    :cond_1c
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :cond_1d
    invoke-direct {p0, v7}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(I)V

    goto/16 :goto_0

    :cond_1e
    const-string v1, "update_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Landroid/os/Bundle;)Lfs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lfs;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1f
    const-string v1, "scroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Landroid/os/Bundle;)Lfs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b(Lfs;)V

    goto/16 :goto_0

    :cond_20
    const-string v1, "remove_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "sub_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-virtual {v0}, Lfs;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v0}, Lfs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_24
    const-string v1, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Landroid/os/Bundle;)Lfs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Lfs;)V

    goto/16 :goto_0

    :cond_25
    const-string v1, "update_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Landroid/os/Bundle;)Lfs;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "img_bitmap"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "img_path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "img_path"

    const-string v3, "img_path"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_27

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lfs;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(I)V

    goto/16 :goto_0

    :cond_28
    move-object v0, v4

    goto/16 :goto_a

    :cond_29
    move-object v2, v5

    goto/16 :goto_b

    :cond_2a
    move v1, v10

    goto/16 :goto_6
.end method

.method public final a_()V
    .locals 2

    const-string v0, "_stc"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f:Lfs;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lfs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->setCallBack(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a()V

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const-string v0, "_su"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
