.class public Lcom/nemo/vidmate/nav/ex/af;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/nav/ex/af$a;
    }
.end annotation


# instance fields
.field private h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

.field private i:Lcom/nemo/vidmate/nav/ex/h;

.field private j:Lcom/nemo/vidmate/nav/ex/g;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/Button;

.field private m:Lcom/nemo/vidmate/c/b;

.field private n:Landroid/view/View;

.field private o:Lcom/nemo/vidmate/nav/ex/af$a;

.field private p:Ljava/lang/String;

.field private q:Lcom/nemo/vidmate/nav/ex/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0300bb

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 192
    new-instance v0, Lcom/nemo/vidmate/nav/ex/ak;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/nav/ex/ak;-><init>(Lcom/nemo/vidmate/nav/ex/af;)V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->q:Lcom/nemo/vidmate/nav/ex/f;

    .line 54
    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/af;->p:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->b(Landroid/content/Context;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->m:Lcom/nemo/vidmate/c/b;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/af;->a([I)V

    .line 57
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/af;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->n:Landroid/view/View;

    .line 58
    const v0, 0x7f0702e9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/af;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    .line 59
    const v0, 0x7f0702eb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/af;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->l:Landroid/widget/Button;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/af;->c(Z)V

    .line 62
    const-string v0, "nav"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/aj;->b(Ljava/lang/String;)V

    .line 63
    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f0702eb
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/af;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/af;Lcom/nemo/vidmate/nav/ex/g;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/af;->j:Lcom/nemo/vidmate/nav/ex/g;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/af;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/af;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/af;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/af;->o()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/nav/ex/af;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/af;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/nemo/vidmate/nav/ex/ag;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/nav/ex/ag;-><init>(Lcom/nemo/vidmate/nav/ex/af;Z)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 93
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/nav/ex/af;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->o:Lcom/nemo/vidmate/nav/ex/af$a;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/c/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->m:Lcom/nemo/vidmate/c/b;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/nav/ex/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/DragReorderGridView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/nav/ex/af;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->l:Landroid/widget/Button;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->k:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->j:Lcom/nemo/vidmate/nav/ex/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->j:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->j:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 104
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/af;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    :cond_2
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/nemo/vidmate/nav/ex/h;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/af;->k:Ljava/util/List;

    new-instance v3, Lcom/nemo/vidmate/nav/ex/ah;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/nav/ex/ah;-><init>(Lcom/nemo/vidmate/nav/ex/af;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/nav/ex/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/nav/ex/h$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->q:Lcom/nemo/vidmate/nav/ex/f;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Lcom/nemo/vidmate/nav/ex/f;)V

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    new-instance v1, Lcom/nemo/vidmate/nav/ex/ai;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/nav/ex/ai;-><init>(Lcom/nemo/vidmate/nav/ex/af;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/af;->d()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const v0, 0x7f0702eb

    if-ne p2, v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/af;->n()Z

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/nav/ex/af$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/af;->o:Lcom/nemo/vidmate/nav/ex/af$a;

    .line 50
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/af;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    .line 293
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/ex/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->h:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a()V

    .line 272
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/nav/ex/h;->a(Z)V

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->i:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 274
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/af;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    const/4 v0, 0x1

    .line 277
    :cond_0
    return v0
.end method
