.class Lcom/nemo/vidmate/k/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/bw$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/nemo/vidmate/k/af;->a:Lcom/nemo/vidmate/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/nemo/vidmate/k/af;->a:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->i(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "gPathDonload"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    return-void
.end method
