.class Lcom/nemo/vidmate/download/service/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/service/t$f;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/t$e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/t$e;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/u;->a:Lcom/nemo/vidmate/download/service/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/u;->a:Lcom/nemo/vidmate/download/service/t$e;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    add-long/2addr v1, p5

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 571
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/u;->a:Lcom/nemo/vidmate/download/service/t$e;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    add-long/2addr v1, p5

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    .line 572
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/u;->a:Lcom/nemo/vidmate/download/service/t$e;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    add-long/2addr v1, p5

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    .line 573
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/u;->a:Lcom/nemo/vidmate/download/service/t$e;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t;->g:Lcom/nemo/vidmate/download/service/k;

    invoke-virtual {v0, p5, p6}, Lcom/nemo/vidmate/download/service/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/u;->a:Lcom/nemo/vidmate/download/service/t$e;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$e;->c:Lcom/nemo/vidmate/download/service/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/t;->b(Z)V

    .line 578
    :cond_0
    return-void
.end method
