.class Lcom/nemo/vidmate/download/service/b$a;
.super Landroid/os/RemoteCallbackList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList",
        "<",
        "Lcom/nemo/vidmate/download/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/b;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/b$a;->a:Lcom/nemo/vidmate/download/service/b;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/download/service/c;)V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    .line 15
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b$a;->a:Lcom/nemo/vidmate/download/service/b;

    invoke-static {v0}, Lcom/nemo/vidmate/download/service/b;->a(Lcom/nemo/vidmate/download/service/b;)Lcom/nemo/vidmate/download/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/b$a;->kill()V

    .line 16
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b$a;->a:Lcom/nemo/vidmate/download/service/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/nemo/vidmate/download/service/b;->a:I

    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b$a;->a:Lcom/nemo/vidmate/download/service/b;

    new-instance v1, Lcom/nemo/vidmate/download/service/b$a;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/b$a;->a:Lcom/nemo/vidmate/download/service/b;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/download/service/b$a;-><init>(Lcom/nemo/vidmate/download/service/b;)V

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/service/b;->a(Lcom/nemo/vidmate/download/service/b;Lcom/nemo/vidmate/download/service/b$a;)Lcom/nemo/vidmate/download/service/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic onCallbackDied(Landroid/os/IInterface;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/nemo/vidmate/download/service/c;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/b$a;->a(Lcom/nemo/vidmate/download/service/c;)V

    return-void
.end method
