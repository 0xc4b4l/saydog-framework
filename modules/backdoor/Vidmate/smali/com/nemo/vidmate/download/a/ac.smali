.class Lcom/nemo/vidmate/download/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/ab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ab;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ac;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ac;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ac;->a:Lcom/nemo/vidmate/download/a/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ab;->a(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ac;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->b(Lcom/nemo/vidmate/download/a/ab;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
