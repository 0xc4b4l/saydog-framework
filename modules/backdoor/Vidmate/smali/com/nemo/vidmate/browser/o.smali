.class Lcom/nemo/vidmate/browser/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/av$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/nemo/vidmate/browser/o;->a:Lcom/nemo/vidmate/browser/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/nemo/vidmate/browser/o;->a:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->k(Lcom/nemo/vidmate/browser/k;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1026
    const-string v0, "shake_browser"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    const-string v0, "shake_browser"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/nemo/vidmate/browser/o;->a:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->l(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/nemo/vidmate/browser/o;->a:Lcom/nemo/vidmate/browser/k;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/k;->k(Lcom/nemo/vidmate/browser/k;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1034
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method
