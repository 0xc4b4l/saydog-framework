.class Lcom/nemo/vidmate/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/t;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/t;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/nemo/vidmate/u;->a:Lcom/nemo/vidmate/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/nemo/vidmate/u;->a:Lcom/nemo/vidmate/t;

    iget-object v0, v0, Lcom/nemo/vidmate/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/u;->a:Lcom/nemo/vidmate/t;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-void
.end method
