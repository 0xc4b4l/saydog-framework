.class Lcom/nemo/vidmate/browser/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/MainActivity$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/browser/ab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ac;->b:Lcom/nemo/vidmate/browser/ab;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ac;->b:Lcom/nemo/vidmate/browser/ab;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/ab;->b:Lcom/nemo/vidmate/browser/x$a;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/x;->c(Ljava/lang/String;)V

    .line 324
    return-void
.end method
