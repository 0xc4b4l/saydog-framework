.class Lcom/nemo/vidmate/o/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/browser/a/l$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    invoke-static {}, Lcom/nemo/vidmate/o/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSetVideoInfo"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_analytics"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "callback"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_analytics"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "success"

    aput-object v3, v2, v5

    const-string v3, "id"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v4}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/nemo/vidmate/browser/at;

    iget-object v1, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v1}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/o/a;->a(Lcom/nemo/vidmate/o/a;Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v1}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v2

    iput-object v2, v1, Lcom/nemo/vidmate/o/i;->a:Lcom/nemo/vidmate/VideoItem;

    .line 345
    iget-object v1, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    iget-object v2, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v2}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v3}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/nemo/vidmate/o/a;->a(Lcom/nemo/vidmate/o/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->h(Lcom/nemo/vidmate/o/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to load!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 354
    invoke-static {}, Lcom/nemo/vidmate/o/a;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetError error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_analytics"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v4}, Lcom/nemo/vidmate/o/a;->g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/nemo/vidmate/o/c;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->i(Lcom/nemo/vidmate/o/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to load, please try again!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method
