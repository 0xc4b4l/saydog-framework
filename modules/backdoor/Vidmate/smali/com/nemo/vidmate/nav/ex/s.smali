.class public Lcom/nemo/vidmate/nav/ex/s;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

.field private c:Lcom/nemo/vidmate/nav/ex/h;

.field private d:Lcom/nemo/vidmate/nav/ex/g;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Lcom/nemo/vidmate/c/b;

.field private i:Landroid/view/View;

.field private j:Lcom/nemo/vidmate/nav/ex/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/s;->g:Z

    .line 240
    new-instance v0, Lcom/nemo/vidmate/nav/ex/y;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/nav/ex/y;-><init>(Lcom/nemo/vidmate/nav/ex/s;)V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->j:Lcom/nemo/vidmate/nav/ex/f;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/s;Lcom/nemo/vidmate/nav/ex/g;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/s;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/s;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/s;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/nemo/vidmate/nav/ex/t;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/nav/ex/t;-><init>(Lcom/nemo/vidmate/nav/ex/s;Z)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 111
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/s;->g:Z

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/s;->g:Z

    .line 121
    new-instance v0, Lcom/nemo/vidmate/nav/ex/n;

    invoke-direct {v0}, Lcom/nemo/vidmate/nav/ex/n;-><init>()V

    .line 122
    new-instance v1, Lcom/nemo/vidmate/nav/ex/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/nav/ex/u;-><init>(Lcom/nemo/vidmate/nav/ex/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/n;->a(Lcom/nemo/vidmate/nav/ex/n$a;)V

    .line 140
    const-string v1, "navid"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "nav_id_mark"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    :cond_1
    const-string v1, "navid"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/n;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/nav/ex/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/s;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->e:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

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

    .line 155
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/s;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 161
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/nav/ex/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/s;->c()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/nav/ex/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/nemo/vidmate/nav/ex/h;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/s;->e:Ljava/util/List;

    new-instance v3, Lcom/nemo/vidmate/nav/ex/v;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/nav/ex/v;-><init>(Lcom/nemo/vidmate/nav/ex/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/nav/ex/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/nav/ex/h$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->j:Lcom/nemo/vidmate/nav/ex/f;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Lcom/nemo/vidmate/nav/ex/f;)V

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    new-instance v1, Lcom/nemo/vidmate/nav/ex/w;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/nav/ex/w;-><init>(Lcom/nemo/vidmate/nav/ex/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/c/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->h:Lcom/nemo/vidmate/c/b;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/nav/ex/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/nav/ex/DragReorderGridView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/nav/ex/s;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->f:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->smoothScrollToPosition(I)V

    .line 336
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/ex/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a()V

    .line 317
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/nav/ex/h;->a(Z)V

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->c:Lcom/nemo/vidmate/nav/ex/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    const/4 v0, 0x1

    .line 322
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/s;->a()Z

    .line 330
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    const v0, 0x7f0300bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    .line 60
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->b(Landroid/content/Context;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->h:Lcom/nemo/vidmate/c/b;

    .line 61
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->i:Landroid/view/View;

    .line 62
    const v0, 0x7f0702e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    .line 63
    const/high16 v0, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090019

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iget-object v3, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/home/aj;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/nav/ex/s;->b:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-virtual {v3, v2, v0, v2, v2}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setPadding(IIII)V

    .line 73
    const v0, 0x7f0702eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->f:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/s;->d:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/s;->d()V

    .line 79
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/s;->e()V

    .line 83
    :goto_0
    return-object v1

    .line 81
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/s;->b(Z)V

    goto :goto_0
.end method
