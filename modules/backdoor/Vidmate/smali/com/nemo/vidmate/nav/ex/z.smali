.class public Lcom/nemo/vidmate/nav/ex/z;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/nav/ex/z$a;
    }
.end annotation


# instance fields
.field private h:Landroid/widget/ListView;

.field private i:Lcom/nemo/vidmate/nav/ex/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/nemo/vidmate/nav/ex/z$a;

.field private l:Lcom/nemo/vidmate/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/nav/ex/z$a;)V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f0300b9

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f070019

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/z;->a([I)V

    .line 46
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->b(Landroid/content/Context;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->l:Lcom/nemo/vidmate/c/b;

    .line 47
    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/z;->k:Lcom/nemo/vidmate/nav/ex/z$a;

    .line 48
    const v0, 0x7f0702e5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/z;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->h:Landroid/widget/ListView;

    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/z;->n()V

    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/z;->o()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/z;)F
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/z;->p()F

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f070025

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 145
    const v1, 0x7f070026

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 146
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/nemo/vidmate/nav/ex/z;->b:Landroid/content/Context;

    const v5, 0x7f0b0004

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 147
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 148
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 149
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 151
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 152
    iget-object v5, p0, Lcom/nemo/vidmate/nav/ex/z;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 153
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 154
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v4

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 156
    const v4, 0x7f070027

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/nemo/vidmate/nav/ex/ac;

    invoke-direct {v5, p0, v3}, Lcom/nemo/vidmate/nav/ex/ac;-><init>(Lcom/nemo/vidmate/nav/ex/z;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v4, 0x7f070028

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/nemo/vidmate/nav/ex/ad;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/nemo/vidmate/nav/ex/ad;-><init>(Lcom/nemo/vidmate/nav/ex/z;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 193
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 194
    new-instance v2, Lcom/nemo/vidmate/nav/ex/ae;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/nav/ex/ae;-><init>(Lcom/nemo/vidmate/nav/ex/z;Landroid/widget/EditText;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/z;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/z;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/c/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->l:Lcom/nemo/vidmate/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/nav/ex/z$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->k:Lcom/nemo/vidmate/nav/ex/z$a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/nav/ex/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->a()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->i:Lcom/nemo/vidmate/nav/ex/g;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->j:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->i:Lcom/nemo/vidmate/nav/ex/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->i:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->i:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 62
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/nemo/vidmate/nav/ex/j;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/z;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/z;->j:Ljava/util/List;

    new-instance v3, Lcom/nemo/vidmate/nav/ex/aa;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/nav/ex/aa;-><init>(Lcom/nemo/vidmate/nav/ex/z;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/nav/ex/j;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/nav/ex/j$a;)V

    .line 94
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/z;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/nav/ex/ab;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/nav/ex/ab;-><init>(Lcom/nemo/vidmate/nav/ex/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    return-void
.end method

.method private p()F
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/z;->i:Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 120
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 129
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v2

    .line 130
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v1

    add-float/2addr v1, v3

    .line 131
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v1

    .line 133
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v0

    add-float/2addr v0, v3

    .line 135
    :goto_1
    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 137
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
