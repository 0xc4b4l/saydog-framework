.class Lcom/nemo/vidmate/browser/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/d/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/d/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nemo/vidmate/browser/d/b;->a:Lcom/nemo/vidmate/browser/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/b;->a:Lcom/nemo/vidmate/browser/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/b;->a:Lcom/nemo/vidmate/browser/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->b()V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/b;->a:Lcom/nemo/vidmate/browser/d/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    .line 92
    :cond_0
    return-void
.end method
