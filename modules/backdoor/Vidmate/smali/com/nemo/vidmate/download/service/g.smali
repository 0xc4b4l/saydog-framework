.class Lcom/nemo/vidmate/download/service/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/download/service/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/e;Z)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/g;->b:Lcom/nemo/vidmate/download/service/e;

    iput-boolean p2, p0, Lcom/nemo/vidmate/download/service/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/g;->b:Lcom/nemo/vidmate/download/service/e;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/g;->a:Z

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/service/e;Z)V

    .line 231
    return-void
.end method
