.class Lcom/nemo/vidmate/player/music/lyrics/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->d(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->e(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->f(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "No lyrics of this song for now."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->g(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Total: 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->h(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->i(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->d(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->e(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 200
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_lrc_search"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "search_lrc_fail"

    aput-object v3, v2, v6

    const-string v3, "song_title"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, "artist"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->d(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->e(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->j(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    invoke-direct {v1}, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->g(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->j(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->h(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->i(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->j(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->k(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v4}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->j(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    goto/16 :goto_1

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->c:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 207
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_lrc_search"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "search_lrc_succ"

    aput-object v3, v2, v6

    const-string v3, "song_title"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, "artist"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/d;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
