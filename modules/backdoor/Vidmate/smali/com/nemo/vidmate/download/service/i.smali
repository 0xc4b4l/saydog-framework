.class Lcom/nemo/vidmate/download/service/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/MTVideoTask;

.field final synthetic b:Lcom/nemo/vidmate/download/service/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/h;Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/i;->b:Lcom/nemo/vidmate/download/service/h;

    iput-object p2, p0, Lcom/nemo/vidmate/download/service/i;->a:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/i;->b:Lcom/nemo/vidmate/download/service/h;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/i;->a:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/h;->c(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 147
    return-void
.end method
