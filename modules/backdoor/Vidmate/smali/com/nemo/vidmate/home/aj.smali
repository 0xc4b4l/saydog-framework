.class public Lcom/nemo/vidmate/home/aj;
.super Lcom/nemo/vidmate/t;

# interfaces
.implements Lcom/nemo/vidmate/skin/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/home/aj$a;
    }
.end annotation


# instance fields
.field private A:Lcom/nemo/vidmate/i/k;

.field private B:Lcom/nemo/vidmate/onlinetv/x;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/nemo/vidmate/home/ac;

.field private E:Landroid/view/View;

.field private F:Landroid/support/v4/widget/DrawerLayout$b;

.field private h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

.field private i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/home/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/nemo/vidmate/home/c;

.field private r:Lcom/nemo/vidmate/nav/ex/s;

.field private s:Lcom/nemo/vidmate/recommend/fullmovie/s;

.field private t:Lcom/nemo/vidmate/recommend/music/q;

.field private u:Lcom/nemo/vidmate/o/e;

.field private v:Lcom/nemo/vidmate/f/c/a;

.field private w:Lcom/nemo/vidmate/f/b/a;

.field private x:Lcom/nemo/vidmate/f/a/c;

.field private y:Lcom/nemo/vidmate/recommend/tvshow/a;

.field private z:Lcom/nemo/vidmate/meme/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0701a9

    const v4, 0x7f0701ab

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 98
    const v0, 0x7f030057

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 72
    iput v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    .line 297
    new-instance v0, Lcom/nemo/vidmate/home/an;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/an;-><init>(Lcom/nemo/vidmate/home/aj;)V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->F:Landroid/support/v4/widget/DrawerLayout$b;

    .line 99
    const-string v0, "Home"

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->e:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 101
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a([I)V

    .line 104
    const v0, 0x7f0701a2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/CustomDrawerLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->F:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$b;)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->setFocusableInTouchMode(Z)V

    .line 108
    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->n:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->o:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->p:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0701a8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->m:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0701af

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    .line 114
    const v0, 0x7f0701a4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    .line 116
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    const v0, 0x7f0701a6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->E:Landroid/view/View;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    .line 132
    invoke-static {}, Lcom/nemo/vidmate/home/y;->a()Ljava/util/List;

    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    .line 135
    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    iget-object v3, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/home/aj;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/home/aj;->t()V

    .line 142
    invoke-direct {p0}, Lcom/nemo/vidmate/home/aj;->u()V

    .line 143
    invoke-direct {p0}, Lcom/nemo/vidmate/home/aj;->v()V

    .line 145
    invoke-direct {p0}, Lcom/nemo/vidmate/home/aj;->w()V

    .line 147
    invoke-direct {p0}, Lcom/nemo/vidmate/home/aj;->s()V

    .line 149
    invoke-direct {p0}, Lcom/nemo/vidmate/home/aj;->x()V

    .line 150
    return-void

    .line 101
    :array_0
    .array-data 4
        0x7f0701a5
        0x7f0701ab
        0x7f0701a9
        0x7f070055
        0x7f0701ad
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/aj;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/aj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/home/aj;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/nemo/vidmate/home/aj;->l:I

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/nav/ex/s;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->r:Lcom/nemo/vidmate/nav/ex/s;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/o/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->u:Lcom/nemo/vidmate/o/e;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/home/aj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/home/aj;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/home/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    if-lez v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->p:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/home/ak;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/ak;-><init>(Lcom/nemo/vidmate/home/aj;)V

    iput-object v1, v0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    .line 184
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/u;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/nemo/vidmate/home/ac;

    invoke-direct {v1}, Lcom/nemo/vidmate/home/ac;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/home/aj;->D:Lcom/nemo/vidmate/home/ac;

    .line 190
    const v1, 0x7f0701b0

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->D:Lcom/nemo/vidmate/home/ac;

    const-string v3, "HomeMenuFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/u;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()I

    .line 192
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v2, "h_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    new-instance v0, Lcom/nemo/vidmate/home/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/home/c;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->q:Lcom/nemo/vidmate/home/c;

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->q:Lcom/nemo/vidmate/home/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    const-string v2, "h_videosite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    new-instance v0, Lcom/nemo/vidmate/nav/ex/s;

    invoke-direct {v0}, Lcom/nemo/vidmate/nav/ex/s;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->r:Lcom/nemo/vidmate/nav/ex/s;

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->r:Lcom/nemo/vidmate/nav/ex/s;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_2
    const-string v2, "h_movie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->s:Lcom/nemo/vidmate/recommend/fullmovie/s;

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->s:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    const-string v2, "h_music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    new-instance v0, Lcom/nemo/vidmate/recommend/music/q;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/music/q;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->t:Lcom/nemo/vidmate/recommend/music/q;

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->t:Lcom/nemo/vidmate/recommend/music/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_4
    const-string v2, "h_tvshow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->y:Lcom/nemo/vidmate/recommend/tvshow/a;

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->y:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_5
    const-string v2, "h_livetv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    new-instance v0, Lcom/nemo/vidmate/onlinetv/x;

    invoke-direct {v0}, Lcom/nemo/vidmate/onlinetv/x;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->B:Lcom/nemo/vidmate/onlinetv/x;

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v3, "menu"

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->B:Lcom/nemo/vidmate/onlinetv/x;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/onlinetv/x;->setArguments(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->B:Lcom/nemo/vidmate/onlinetv/x;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 219
    :cond_6
    const-string v2, "h_apps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 220
    new-instance v0, Lcom/nemo/vidmate/i/k;

    invoke-direct {v0}, Lcom/nemo/vidmate/i/k;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->A:Lcom/nemo/vidmate/i/k;

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->A:Lcom/nemo/vidmate/i/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 222
    :cond_7
    const-string v2, "h_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 223
    new-instance v0, Lcom/nemo/vidmate/o/e;

    invoke-direct {v0}, Lcom/nemo/vidmate/o/e;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->u:Lcom/nemo/vidmate/o/e;

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->u:Lcom/nemo/vidmate/o/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 225
    :cond_8
    const-string v2, "h_meme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    new-instance v0, Lcom/nemo/vidmate/meme/w;

    invoke-direct {v0}, Lcom/nemo/vidmate/meme/w;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->z:Lcom/nemo/vidmate/meme/w;

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->z:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 228
    :cond_9
    const-string v2, "h_hotvideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 229
    new-instance v0, Lcom/nemo/vidmate/f/c/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/f/c/a;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->v:Lcom/nemo/vidmate/f/c/a;

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->v:Lcom/nemo/vidmate/f/c/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 231
    :cond_a
    const-string v2, "h_hotmusic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 232
    new-instance v0, Lcom/nemo/vidmate/f/b/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/f/b/a;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->w:Lcom/nemo/vidmate/f/b/a;

    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->w:Lcom/nemo/vidmate/f/b/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 234
    :cond_b
    const-string v2, "h_hotcategory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/nemo/vidmate/f/a/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/aj;->x:Lcom/nemo/vidmate/f/a/c;

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->x:Lcom/nemo/vidmate/f/a/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 239
    :cond_c
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 243
    new-instance v0, Lcom/nemo/vidmate/home/aj$a;

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/home/aj$a;-><init>(Lcom/nemo/vidmate/home/aj;Landroid/support/v4/app/j;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 245
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/home/al;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/al;-><init>(Lcom/nemo/vidmate/home/aj;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/home/am;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/am;-><init>(Lcom/nemo/vidmate/home/aj;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;)V

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->setVisibility(I)V

    .line 295
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 427
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->m:Landroid/widget/TextView;

    const-string v1, "Enter Page URL/address"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_0
    return-void

    .line 432
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 433
    const-string v1, "url_search_allhotkey"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/home/ao;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/home/ao;-><init>(Lcom/nemo/vidmate/home/aj;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 451
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "just_kw"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    goto :goto_0
.end method

.method private x()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 592
    const-string v0, "guide_location"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    const-string v0, "guide_location"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/nemo/vidmate/utils/bd;->a()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "location_tip"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030023

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 605
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    const v4, 0x7f0b0004

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 606
    invoke-virtual {v2, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 607
    invoke-virtual {v2, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 608
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 609
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 611
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 612
    iget-object v4, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 613
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 614
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v3

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 616
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    const-string v3, "Your current Content Location is <font color=red>%s</font>. Do you want to change it?"

    .line 618
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 619
    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 620
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/nemo/vidmate/home/ap;

    invoke-direct {v3, p0, v2}, Lcom/nemo/vidmate/home/ap;-><init>(Lcom/nemo/vidmate/home/aj;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/home/aq;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/home/aq;-><init>(Lcom/nemo/vidmate/home/aj;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 322
    const v0, 0x7f0701a5

    if-ne p2, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->d(I)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const-string v0, "point_menu"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    :goto_1
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->c(I)V

    goto :goto_0

    .line 330
    :cond_2
    const v0, 0x7f070055

    if-ne p2, v0, :cond_8

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "h_movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    .line 349
    :goto_2
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1, v0, v3}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_4
    const-string v1, "h_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->d:Lcom/nemo/vidmate/l/y$b;

    goto :goto_2

    .line 342
    :cond_5
    const-string v1, "h_tvshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    goto :goto_2

    .line 344
    :cond_6
    const-string v1, "h_apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->e:Lcom/nemo/vidmate/l/y$b;

    goto :goto_2

    .line 347
    :cond_7
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->b:Lcom/nemo/vidmate/l/y$b;

    goto :goto_2

    .line 351
    :cond_8
    const v0, 0x7f0701ab

    if-ne p2, v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    new-instance v0, Lcom/nemo/vidmate/j/i;

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "home"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/j/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/j/i;->a(Z)V

    goto :goto_1

    .line 354
    :cond_9
    const v0, 0x7f0701a9

    if-ne p2, v0, :cond_b

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    new-instance v0, Lcom/nemo/vidmate/nav/ex/af;

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "header"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->q:Lcom/nemo/vidmate/home/c;

    if-eqz v1, :cond_a

    .line 358
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->q:Lcom/nemo/vidmate/home/c;

    iget-object v1, v1, Lcom/nemo/vidmate/home/c;->a:Lcom/nemo/vidmate/nav/ex/af$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/af;->a(Lcom/nemo/vidmate/nav/ex/af$a;)V

    .line 361
    :cond_a
    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/nav/ex/af;->a(Z)V

    .line 362
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nav_more"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const-string v3, "header"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 364
    :cond_b
    const v0, 0x7f0701ad

    if-ne p2, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string v0, "videosite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    const-string p1, "h_videosite"

    .line 418
    :cond_2
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 401
    :cond_3
    const-string v0, "fullmovie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    const-string p1, "h_movie"

    goto :goto_1

    .line 403
    :cond_4
    const-string v0, "music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    const-string p1, "h_music"

    goto :goto_1

    .line 405
    :cond_5
    const-string v0, "ranking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    const-string p1, "h_discover"

    goto :goto_1

    .line 407
    :cond_6
    const-string v0, "tvshow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 408
    const-string p1, "h_tvshow"

    goto :goto_1

    .line 409
    :cond_7
    const-string v0, "livetv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 410
    const-string p1, "h_livetv"

    goto :goto_1

    .line 411
    :cond_8
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 412
    const-string p1, "h_video"

    goto :goto_1

    .line 413
    :cond_9
    const-string v0, "apps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 414
    const-string p1, "h_apps"

    goto :goto_1

    .line 415
    :cond_a
    const-string v0, "meme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string p1, "h_meme"

    goto :goto_1

    .line 418
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 566
    const-string v1, "point_menu"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->E:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->E:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 573
    :cond_1
    return-void

    .line 571
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 371
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->h:Lcom/nemo/vidmate/view/CustomDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/CustomDrawerLayout;->d(I)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/home/aj;->l:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/b;

    .line 378
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->u:Lcom/nemo/vidmate/o/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->u:Lcom/nemo/vidmate/o/e;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/o/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->u:Lcom/nemo/vidmate/o/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h_videosite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->r:Lcom/nemo/vidmate/nav/ex/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->r:Lcom/nemo/vidmate/nav/ex/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :cond_4
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->i:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Landroid/content/Context;)V

    .line 589
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->y:Lcom/nemo/vidmate/recommend/tvshow/a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->y:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->a()V

    .line 459
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->D:Lcom/nemo/vidmate/home/ac;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->D:Lcom/nemo/vidmate/home/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ac;->a(Z)V

    .line 465
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->D:Lcom/nemo/vidmate/home/ac;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->D:Lcom/nemo/vidmate/home/ac;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/ac;->b()V

    .line 471
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 559
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/aj;->C:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/home/aj;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :goto_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 580
    const/4 v0, 0x0

    goto :goto_0
.end method
