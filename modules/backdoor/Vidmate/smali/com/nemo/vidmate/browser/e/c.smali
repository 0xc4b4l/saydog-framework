.class Lcom/nemo/vidmate/browser/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/browser/e/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/c;->b:Lcom/nemo/vidmate/browser/e/a;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/e/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/c;->b:Lcom/nemo/vidmate/browser/e/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/a;->a:Lcom/nemo/vidmate/browser/e/e;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/c;->b:Lcom/nemo/vidmate/browser/e/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/a;->a:Lcom/nemo/vidmate/browser/e/e;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
