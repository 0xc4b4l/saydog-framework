.class Lcom/nemo/vidmate/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/d;

.field final synthetic b:Lcom/nemo/vidmate/download/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/f;Lcom/nemo/vidmate/download/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nemo/vidmate/download/g;->b:Lcom/nemo/vidmate/download/f;

    iput-object p2, p0, Lcom/nemo/vidmate/download/g;->a:Lcom/nemo/vidmate/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/download/g;->b:Lcom/nemo/vidmate/download/f;

    invoke-static {v0}, Lcom/nemo/vidmate/download/f;->a(Lcom/nemo/vidmate/download/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/g;->a:Lcom/nemo/vidmate/download/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
