.class Lcom/nemo/vidmate/utils/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/s;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/utils/u;->a:Lcom/nemo/vidmate/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/utils/u;->a:Lcom/nemo/vidmate/utils/s;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/s;->b(Lcom/nemo/vidmate/utils/s;)Lcom/nemo/vidmate/utils/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/utils/u;->a:Lcom/nemo/vidmate/utils/s;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/s;->b(Lcom/nemo/vidmate/utils/s;)Lcom/nemo/vidmate/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/v;->b()V

    .line 123
    :cond_0
    return-void
.end method
