.class Lcom/nemo/vidmate/browser/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/browser/x$a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ab;->b:Lcom/nemo/vidmate/browser/x$a;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 311
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bl;->e(Ljava/lang/String;)V

    .line 313
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v2, "extra"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v3, "callBack"

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v3, Lcom/nemo/vidmate/browser/ac;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/browser/ac;-><init>(Lcom/nemo/vidmate/browser/ab;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ab;->b:Lcom/nemo/vidmate/browser/x$a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->c(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;)V

    .line 327
    return-void
.end method
