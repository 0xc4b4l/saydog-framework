.class Lcom/nemo/vidmate/download/service/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/o;->a:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/o;->a:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l;->d()Z

    .line 209
    return-void
.end method
