.class Lcom/nemo/vidmate/player/music/lyrics/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

.field final synthetic b:Lcom/nemo/vidmate/player/music/lyrics/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/m;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->d(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    iget-object v1, v1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->e(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    iget-object v1, v1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->f(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    iget-object v1, v1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->singer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->d(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v1, v1, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->g(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->h(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->i(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "lrc_load_succ"

    aput-object v3, v2, v5

    const-string v3, "songName"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v3, v3, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->h(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->i(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->j(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->k(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->l(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "lrc_load_fail"

    aput-object v3, v2, v5

    const-string v3, "songName"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v3, v3, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/n;->b:Lcom/nemo/vidmate/player/music/lyrics/m;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/m;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->l(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
