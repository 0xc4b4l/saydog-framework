.class Lcom/nemo/vidmate/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/nemo/vidmate/l;->c:Lcom/nemo/vidmate/k;

    iput-object p2, p0, Lcom/nemo/vidmate/l;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/l;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/l;->c:Lcom/nemo/vidmate/k;

    invoke-static {v0}, Lcom/nemo/vidmate/k;->a(Lcom/nemo/vidmate/k;)Lcom/nemo/vidmate/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l;->b:Ljava/lang/String;

    const-string v2, "external_call"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->I:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/nemo/vidmate/k$a;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 350
    return-void
.end method
