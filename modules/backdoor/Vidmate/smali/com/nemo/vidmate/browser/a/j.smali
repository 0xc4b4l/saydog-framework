.class Lcom/nemo/vidmate/browser/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/i;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/j;->a:Lcom/nemo/vidmate/browser/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/j;->a:Lcom/nemo/vidmate/browser/a/i;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/j;->a:Lcom/nemo/vidmate/browser/a/i;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->b()V

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/j;->a:Lcom/nemo/vidmate/browser/a/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    .line 183
    :cond_0
    return-void
.end method
