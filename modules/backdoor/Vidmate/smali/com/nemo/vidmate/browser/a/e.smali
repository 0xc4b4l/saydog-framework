.class Lcom/nemo/vidmate/browser/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    iput-boolean p2, p0, Lcom/nemo/vidmate/browser/a/e;->a:Z

    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->p:Lcom/nemo/vidmate/browser/a/y;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    new-instance v1, Lcom/nemo/vidmate/browser/a/y;

    invoke-direct {v1}, Lcom/nemo/vidmate/browser/a/y;-><init>()V

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/a;->p:Lcom/nemo/vidmate/browser/a/y;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->p:Lcom/nemo/vidmate/browser/a/y;

    iget-boolean v1, p0, Lcom/nemo/vidmate/browser/a/e;->a:Z

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/a/y;->a(ZLjava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/a;->p:Lcom/nemo/vidmate/browser/a/y;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/y;)V

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/e;->c:Lcom/nemo/vidmate/browser/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/a;->p:Lcom/nemo/vidmate/browser/a/y;

    goto :goto_0
.end method
