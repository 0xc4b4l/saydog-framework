.class public Lcom/nemo/vidmate/media/local/b;
.super Lcom/nemo/vidmate/media/local/common/ui/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/GridView;

.field private k:Lcom/nemo/vidmate/media/local/f;

.field private l:Lcom/nemo/vidmate/media/local/common/d/a;

.field private m:Lcom/nemo/vidmate/media/local/common/d/a;

.field private n:Lcom/nemo/vidmate/media/local/common/d/a;

.field private o:Lcom/nemo/vidmate/media/local/common/d/d;

.field private p:Lcom/nemo/vidmate/media/local/common/d/d;

.field private q:Lcom/nemo/vidmate/media/local/common/d/d;

.field private r:Lcom/nemo/vidmate/media/local/common/b/e;

.field private s:Landroid/os/Handler;

.field private t:Lcom/nemo/vidmate/skin/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;-><init>()V

    .line 41
    new-instance v0, Lcom/nemo/vidmate/media/local/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/c;-><init>(Lcom/nemo/vidmate/media/local/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 47
    new-instance v0, Lcom/nemo/vidmate/media/local/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/d;-><init>(Lcom/nemo/vidmate/media/local/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->s:Landroid/os/Handler;

    .line 216
    new-instance v0, Lcom/nemo/vidmate/media/local/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/e;-><init>(Lcom/nemo/vidmate/media/local/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->t:Lcom/nemo/vidmate/skin/c$a;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/media/local/f;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 186
    sget-object v0, Lcom/nemo/vidmate/media/local/f;->a:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_media_home"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "module"

    aput-object v3, v2, v4

    const-string v3, "video"

    aput-object v3, v2, v5

    const-string v3, "from"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/b;->i:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_media_home"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "module"

    aput-object v3, v2, v4

    const-string v3, "music"

    aput-object v3, v2, v5

    const-string v3, "from"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/b;->i:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_media_home"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "module"

    aput-object v3, v2, v4

    const-string v3, "private_video"

    aput-object v3, v2, v5

    const-string v3, "from"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/b;->i:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7f050148
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/b;->f()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/b;)Lcom/nemo/vidmate/media/local/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->p:Lcom/nemo/vidmate/media/local/common/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->o:Lcom/nemo/vidmate/media/local/common/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->q:Lcom/nemo/vidmate/media/local/common/d/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->m:Lcom/nemo/vidmate/media/local/common/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->l:Lcom/nemo/vidmate/media/local/common/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->n:Lcom/nemo/vidmate/media/local/common/d/a;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "gLocalVideoDataCount"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 136
    const-string v1, "gLocalVideoDataSize"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;)J

    move-result-wide v1

    move v8, v0

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const-string v0, "gLocalMusicDataCount"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 144
    const-string v3, "gLocalMusicDataSize"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;)J

    move-result-wide v3

    move v7, v0

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "gPrivateVideoDataCount"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 152
    const-string v5, "gPrivateVideoDataSize"

    invoke-static {v5}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 158
    :goto_3
    iget-object v9, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    invoke-virtual {v9, v8, v7, v0}, Lcom/nemo/vidmate/media/local/f;->a(III)V

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/media/local/f;->a(JJJ)V

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->p:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/d;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/b;->o:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/d/d;->f()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/f;->a(ZZZ)V

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->p:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/d;->g()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/b;->o:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/d/d;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/f;->b(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 138
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->p:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/d;->c()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->m:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/a;->e()J

    move-result-wide v1

    move v8, v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->o:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/d;->c()I

    move-result v0

    .line 147
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/b;->l:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/media/local/common/d/a;->e()J

    move-result-wide v3

    move v7, v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->q:Lcom/nemo/vidmate/media/local/common/d/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/d;->c()I

    move-result v0

    .line 155
    iget-object v5, p0, Lcom/nemo/vidmate/media/local/b;->n:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/media/local/common/d/a;->e()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v5

    goto :goto_3
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f030070

    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/b;->h:Z

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/b;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "HomeMenu"

    :goto_1
    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->i:Ljava/lang/String;

    .line 70
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IsOpenFromHomeMenu"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/b;->h:Z

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Download"

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0701eb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->j:Landroid/widget/GridView;

    .line 75
    new-instance v0, Lcom/nemo/vidmate/media/local/f;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->k:Lcom/nemo/vidmate/media/local/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->j:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->t:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->l:Lcom/nemo/vidmate/media/local/common/d/a;

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->o:Lcom/nemo/vidmate/media/local/common/d/d;

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->m:Lcom/nemo/vidmate/media/local/common/d/a;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->p:Lcom/nemo/vidmate/media/local/common/d/d;

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->n:Lcom/nemo/vidmate/media/local/common/d/a;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/b;->q:Lcom/nemo/vidmate/media/local/common/d/d;

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 91
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onDestroy()V

    .line 107
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->t:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->b(Lcom/nemo/vidmate/skin/c$a;)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/b/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/b/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/b;->r:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/b/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 111
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/nemo/vidmate/media/local/b;->a(I)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x7f0701eb
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onResume()V

    .line 101
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/b;->f()V

    .line 102
    return-void
.end method
