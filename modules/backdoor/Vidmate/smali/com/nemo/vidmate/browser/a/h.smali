.class Lcom/nemo/vidmate/browser/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/browser/aw$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/h;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/browser/av;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/h;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/h;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/h;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
