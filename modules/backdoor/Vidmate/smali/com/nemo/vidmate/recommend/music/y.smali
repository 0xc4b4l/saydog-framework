.class Lcom/nemo/vidmate/recommend/music/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/y;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/y;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->b(Lcom/nemo/vidmate/recommend/music/u;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    if-eqz p1, :cond_1

    .line 175
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/music/k;->a(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/y;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/recommend/music/MusicAlbum;)Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 179
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/y;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->c(Lcom/nemo/vidmate/recommend/music/u;)V

    .line 180
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/y;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->d(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/y;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->e(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
