.class public Lcom/nemo/vidmate/onlinetv/s;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ListView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/nemo/vidmate/home/Home;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/home/Home;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0300d1

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/onlinetv/s;->q:I

    .line 49
    const-string v0, "OnlineTV"

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->e:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/s;->n()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/s;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/nemo/vidmate/onlinetv/s;->q:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/s;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/onlinetv/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    const-string v2, "All"

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    const-string v0, "Others"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0300d2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 140
    const v0, 0x7f070344

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 143
    new-instance v3, Lcom/nemo/vidmate/onlinetv/h;

    iget-object v4, p0, Lcom/nemo/vidmate/onlinetv/s;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/onlinetv/h;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 144
    iget v4, p0, Lcom/nemo/vidmate/onlinetv/s;->q:I

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/onlinetv/h;->a(I)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    new-instance v4, Lcom/nemo/vidmate/onlinetv/v;

    invoke-direct {v4, p0, v3, v1}, Lcom/nemo/vidmate/onlinetv/v;-><init>(Lcom/nemo/vidmate/onlinetv/s;Lcom/nemo/vidmate/onlinetv/h;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->l:Landroid/widget/ImageView;

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-static {p1, v2, v0, v1}, Lcom/nemo/vidmate/utils/f;->a(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/nemo/vidmate/onlinetv/w;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/onlinetv/w;-><init>(Lcom/nemo/vidmate/onlinetv/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/onlinetv/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 85
    const-string v1, "onlinetv_url"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/onlinetv/t;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/onlinetv/t;-><init>(Lcom/nemo/vidmate/onlinetv/s;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 112
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "category"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 193
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    const/4 v1, 0x1

    .line 198
    :cond_0
    return v1

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 203
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_1
    return v2

    .line 203
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    .line 171
    const-string v0, "All"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/s;->o()V

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "Others"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/onlinetv/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    .line 177
    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/nemo/vidmate/onlinetv/s;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    iget-object v3, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    .line 183
    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/nemo/vidmate/onlinetv/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic c(Lcom/nemo/vidmate/onlinetv/s;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/s;->o()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/onlinetv/s;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/onlinetv/s;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/onlinetv/s;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/onlinetv/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/onlinetv/s;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/s;->q:I

    return v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 55
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->h:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f070340

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->k:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f070341

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->l:Landroid/widget/ImageView;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a([I)V

    .line 66
    const v0, 0x7f070343

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->m:Landroid/widget/ListView;

    .line 69
    const v0, 0x7f07033d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->i:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v1}, Lcom/nemo/vidmate/home/Home;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getFilter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->p:Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(Ljava/lang/String;)V

    .line 80
    return-void

    .line 63
    :array_0
    .array-data 4
        0x7f070019
        0x7f070340
        0x7f070341
    .end array-data
.end method

.method private o()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Channels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v0, Lcom/nemo/vidmate/onlinetv/f;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/s;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/s;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/onlinetv/f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 120
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/s;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/s;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/onlinetv/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/onlinetv/u;-><init>(Lcom/nemo/vidmate/onlinetv/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 216
    const v0, 0x7f070340

    if-eq p2, v0, :cond_0

    const v0, 0x7f070341

    if-ne p2, v0, :cond_1

    .line 218
    :cond_0
    const v0, 0x7f07033e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(Landroid/view/View;)V

    .line 220
    :cond_1
    return-void
.end method
