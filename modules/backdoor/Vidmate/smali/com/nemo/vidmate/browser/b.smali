.class Lcom/nemo/vidmate/browser/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/browser/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nemo/vidmate/browser/b;->b:Lcom/nemo/vidmate/browser/a;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b;->b:Lcom/nemo/vidmate/browser/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a;->a:Lcom/nemo/vidmate/browser/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "Analyticsing.."

    invoke-interface {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/a$a;->a(IILjava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b;->b:Lcom/nemo/vidmate/browser/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/nemo/vidmate/browser/b;->b:Lcom/nemo/vidmate/browser/a;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a;->a:Lcom/nemo/vidmate/browser/a$a;

    const-string v2, "error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnalyticsClient:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nemo/vidmate/browser/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
