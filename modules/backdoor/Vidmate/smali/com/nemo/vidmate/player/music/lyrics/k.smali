.class public Lcom/nemo/vidmate/player/music/lyrics/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/nemo/vidmate/player/music/lyrics/a;

.field private k:Ljava/lang/String;

.field private l:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ScrollView;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->q:Z

    .line 58
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->o:Ljava/lang/String;

    .line 62
    iput-boolean p6, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->q:Z

    .line 63
    iput-object p5, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->r:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/lyrics/a;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->j:Lcom/nemo/vidmate/player/music/lyrics/a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/k;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->l:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 245
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->a:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v0, "songName"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v0, "artist"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v0, "isMp3"

    iget-boolean v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->q:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string v0, "url"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->l:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "lrcMode"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->l:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x137

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->j:Lcom/nemo/vidmate/player/music/lyrics/a;

    const-string v1, ""

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->o:Ljava/lang/String;

    new-instance v8, Lcom/nemo/vidmate/player/music/lyrics/m;

    invoke-direct {v8, p0}, Lcom/nemo/vidmate/player/music/lyrics/m;-><init>(Lcom/nemo/vidmate/player/music/lyrics/k;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/nemo/vidmate/player/music/lyrics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/a$a;)V

    .line 226
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->l:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v1, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    iput-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->m:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->singer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "lrc_load"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "songName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->q:Z

    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/player/music/lyrics/l;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/music/lyrics/l;-><init>(Lcom/nemo/vidmate/player/music/lyrics/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 176
    :cond_3
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0702b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->p:Landroid/widget/ScrollView;

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0701df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->e:Landroid/widget/TextView;

    const-string v1, "Searching lyrics..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->f:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->i:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->b:Landroid/view/View;

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->p:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 95
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/lyrics/k;->d()V

    .line 96
    return-void
.end method

.method public a(Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V
    .locals 2

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->l:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 264
    iget-object v0, p1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->m:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->singer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->e:Landroid/widget/TextView;

    const-string v1, "Searching lyrics..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/lyrics/k;->d()V

    .line 104
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->e:Landroid/widget/TextView;

    const-string v1, "Searching lyrics..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 231
    const v1, 0x7f0702b3

    if-ne v0, v1, :cond_1

    .line 232
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(I)V

    .line 234
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_lrc_search"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "search_lrc_middle_btn"

    aput-object v3, v2, v5

    const-string v3, "song_title"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const v1, 0x7f0702b6

    if-ne v0, v1, :cond_0

    .line 237
    invoke-direct {p0, v5}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(I)V

    .line 239
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_lrc_search"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "search_lrc_bottom_btn"

    aput-object v3, v2, v5

    const-string v3, "song_title"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/k;->k:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
