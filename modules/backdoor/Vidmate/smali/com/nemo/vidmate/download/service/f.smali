.class Lcom/nemo/vidmate/download/service/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/f;->a:Lcom/nemo/vidmate/download/service/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    const-string v0, "@pad"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/f;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/f;->a:Lcom/nemo/vidmate/download/service/e;

    iget v1, v1, Lcom/nemo/vidmate/download/service/e;->g:I

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/f;->a:Lcom/nemo/vidmate/download/service/e;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/e;Z)V

    goto :goto_0
.end method
