.class Lcom/nemo/vidmate/nav/ex/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/nav/ex/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/h;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/i;->b:Lcom/nemo/vidmate/nav/ex/h;

    iput p2, p0, Lcom/nemo/vidmate/nav/ex/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/i;->b:Lcom/nemo/vidmate/nav/ex/h;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/h;->a(Lcom/nemo/vidmate/nav/ex/h;)Lcom/nemo/vidmate/nav/ex/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/i;->b:Lcom/nemo/vidmate/nav/ex/h;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/h;->a(Lcom/nemo/vidmate/nav/ex/h;)Lcom/nemo/vidmate/nav/ex/h$a;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/i;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/nav/ex/h$a;->a(I)V

    .line 97
    :cond_0
    return-void
.end method
