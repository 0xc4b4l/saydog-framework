.class Lcom/nemo/vidmate/download/service/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/p;->a:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/p;->a:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l;->c()Z

    .line 220
    return-void
.end method
