.class Lcom/nemo/vidmate/browser/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/e/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/b;->c:Lcom/nemo/vidmate/browser/e/a;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/e/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/e/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/b;->c:Lcom/nemo/vidmate/browser/e/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/a;->a:Lcom/nemo/vidmate/browser/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/b;->c:Lcom/nemo/vidmate/browser/e/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/a;->a:Lcom/nemo/vidmate/browser/e/e;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/b;->c:Lcom/nemo/vidmate/browser/e/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/a;->a:Lcom/nemo/vidmate/browser/e/e;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/e/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/browser/e/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
