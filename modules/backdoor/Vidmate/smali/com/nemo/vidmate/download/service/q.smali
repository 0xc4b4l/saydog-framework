.class Lcom/nemo/vidmate/download/service/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/cloud/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/VideoItem;Z)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 253
    :cond_0
    if-eqz p2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "onRetryUrl error"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "onRetryUrl done"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "done"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/q;->a:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l;->a()V

    goto :goto_0
.end method
