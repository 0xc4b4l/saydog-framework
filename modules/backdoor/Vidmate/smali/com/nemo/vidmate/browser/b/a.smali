.class public Lcom/nemo/vidmate/browser/b/a;
.super Lcom/nemo/vidmate/t;

# interfaces
.implements Lcom/nemo/vidmate/browser/k$a;


# static fields
.field private static v:Z


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/browser/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/nemo/vidmate/browser/b/h;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f030009

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 31
    const-string v0, "PageMultiBrowser"

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->h:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    .line 51
    const-string v0, "MultiBrowser"

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->v()V

    .line 54
    return-void
.end method

.method private declared-synchronized A()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 538
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 545
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nemo/vidmate/browser/b/a;->v:Z

    .line 546
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 548
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    const-string v1, "videosite"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/aj;->a(Ljava/lang/String;)V

    .line 553
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 551
    new-instance v0, Lcom/nemo/vidmate/nav/ex/af;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/af;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/b/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/nemo/vidmate/browser/b/j;I)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    if-gez p2, :cond_2

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/browser/b/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/browser/b/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    return v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/browser/b/a;)Lcom/nemo/vidmate/browser/b/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/browser/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/browser/b/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/browser/b/a;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/browser/b/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->z()V

    return-void
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/nemo/vidmate/browser/b/a;->v:Z

    return v0
.end method

.method private declared-synchronized t()Lcom/nemo/vidmate/browser/b/j;
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/browser/b/j;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/b/j;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/browser/b/j;->a(Lcom/nemo/vidmate/browser/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 3

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/b/j;

    .line 224
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/j;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 374
    const v0, 0x7f070041

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    .line 375
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;

    .line 376
    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->m:Landroid/widget/RelativeLayout;

    .line 377
    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->n:Landroid/widget/RelativeLayout;

    .line 378
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->o:Landroid/view/animation/Animation;

    .line 379
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->o:Landroid/view/animation/Animation;

    new-instance v1, Lcom/nemo/vidmate/browser/b/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/b;-><init>(Lcom/nemo/vidmate/browser/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->p:Landroid/view/animation/Animation;

    .line 399
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->p:Landroid/view/animation/Animation;

    new-instance v1, Lcom/nemo/vidmate/browser/b/c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/c;-><init>(Lcom/nemo/vidmate/browser/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 418
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->q:Landroid/view/animation/Animation;

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->q:Landroid/view/animation/Animation;

    new-instance v1, Lcom/nemo/vidmate/browser/b/d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/d;-><init>(Lcom/nemo/vidmate/browser/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 438
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->r:Landroid/view/animation/Animation;

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->r:Landroid/view/animation/Animation;

    new-instance v1, Lcom/nemo/vidmate/browser/b/e;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/e;-><init>(Lcom/nemo/vidmate/browser/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 458
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->s:Landroid/widget/ListView;

    .line 459
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->u:Landroid/widget/TextView;

    .line 460
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->a([I)V

    .line 462
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->x()V

    .line 464
    new-instance v0, Lcom/nemo/vidmate/browser/b/h;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    new-instance v1, Lcom/nemo/vidmate/browser/b/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/f;-><init>(Lcom/nemo/vidmate/browser/b/a;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/h;->a(Lcom/nemo/vidmate/browser/b/h$a;)V

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/browser/b/g;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/g;-><init>(Lcom/nemo/vidmate/browser/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 495
    return-void

    .line 460
    nop

    :array_0
    .array-data 4
        0x7f070043
        0x7f070048
        0x7f070049
        0x7f07004a
    .end array-data
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->s:Landroid/widget/ListView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 501
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    iget v1, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/h;->a(I)V

    .line 502
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->t:Lcom/nemo/vidmate/browser/b/h;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/h;->a(Ljava/util/List;)V

    .line 503
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->s:Landroid/widget/ListView;

    iget v1, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 5

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->u:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 515
    :goto_0
    monitor-exit p0

    return-void

    .line 510
    :cond_0
    :try_start_1
    const-string v0, "browser_incognito_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f020025

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f020024

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->o:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->q:Landroid/view/animation/Animation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 521
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->w()V

    .line 522
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->x()V

    .line 523
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 2

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->r:Landroid/view/animation/Animation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    if-ltz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 153
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/browser/b/a;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/b/j;

    .line 157
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->c()Landroid/view/View;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/browser/b/a;->b(I)V

    .line 165
    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 166
    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    iput p1, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    .line 168
    if-eqz p2, :cond_4

    .line 169
    invoke-virtual {v0, p2, p3}, Lcom/nemo/vidmate/browser/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    const-string v0, "PageMultiBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTab---TabsList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TabContainerFl ChildCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(IZ)V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    if-ltz p1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/b/j;

    .line 131
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->c()Landroid/view/View;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->p()V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->u()V

    .line 142
    if-eqz p2, :cond_2

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    const-string v0, "PageMultiBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTab---TabsList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TabContainerFl ChildCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 289
    packed-switch p2, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 291
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->z()V

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->z()V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->s()V

    .line 301
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->B()V

    goto :goto_0

    .line 305
    :pswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->z()V

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f050209

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 311
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->B()V

    goto :goto_0

    .line 316
    :pswitch_4
    const-string v0, "browser_incognito_mode"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 317
    const-string v4, "browser_incognito_mode"

    if-nez v3, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 318
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->x()V

    .line 319
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->u()V

    .line 320
    if-nez v3, :cond_6

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v4, "Incognito Browsing is on"

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    :goto_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v4, "browser_incognito_mode"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mode"

    aput-object v6, v5, v2

    if-nez v3, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->z()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 317
    goto :goto_1

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v4, "Incognito Browsing is disable"

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x7f070043
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/nemo/vidmate/browser/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->p()I

    move-result v5

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/nemo/vidmate/browser/b/a;->a(IZ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 190
    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 191
    const-string v0, "PageMultiBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLastTab---TabsList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TabContainerFl ChildCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->t()Lcom/nemo/vidmate/browser/b/j;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/browser/b/j;->b(Ljava/lang/String;)V

    .line 109
    iput-boolean p4, v0, Lcom/nemo/vidmate/browser/b/j;->A:Z

    .line 110
    invoke-direct {p0, v0, p5}, Lcom/nemo/vidmate/browser/b/a;->a(Lcom/nemo/vidmate/browser/b/j;I)V

    .line 111
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "browser_add_tab"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "total"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-gez p5, :cond_3

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    const-string v0, "PageMultiBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTab---TabsList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TabContainerFl ChildCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0, p5, p1, p2}, Lcom/nemo/vidmate/browser/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->y()V

    .line 284
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 237
    if-ne v1, p1, :cond_2

    .line 236
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/b/j;

    .line 241
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_3
    :try_start_2
    const-string v0, "PageMultiBrowser"

    const-string v1, "pauseAllTabs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    .line 279
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 254
    if-ne v1, p1, :cond_2

    .line 253
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/b/j;

    .line 258
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_3
    :try_start_2
    const-string v0, "PageMultiBrowser"

    const-string v1, "stopAllTabs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/b/a;->z()V

    .line 364
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 342
    :cond_1
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    .line 343
    const-string v0, "PageMultiBrowser"

    const-string v1, "onKeyBack-----null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 346
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 347
    :cond_3
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    .line 348
    const-string v0, "PageMultiBrowser"

    const-string v1, "onKeyBack-----index out bound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/b/j;

    .line 352
    if-nez v0, :cond_5

    .line 353
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    .line 354
    const-string v0, "PageMultiBrowser"

    const-string v1, "onKeyBack-----tab null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 357
    :cond_5
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/j;->M()V

    .line 359
    const-string v0, "PageMultiBrowser"

    const-string v1, "onKeyBack-----goBack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    :cond_6
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    .line 362
    const-string v0, "PageMultiBrowser"

    const-string v1, "onKeyBack-----exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 368
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->b(I)V

    .line 369
    invoke-super {p0}, Lcom/nemo/vidmate/t;->i()V

    .line 370
    const-string v0, "PageMultiBrowser"

    const-string v1, "onPop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0}, Lcom/nemo/vidmate/t;->k()V

    .line 558
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nemo/vidmate/browser/b/a;->v:Z

    .line 559
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, -0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/browser/b/a;->j:I

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, -0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/a;->o()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized s()V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 270
    :cond_1
    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/b/a;->c(I)V

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    const-string v0, "PageMultiBrowser"

    const-string v1, "clearAllTabs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
