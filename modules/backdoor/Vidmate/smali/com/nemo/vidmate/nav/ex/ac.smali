.class Lcom/nemo/vidmate/nav/ex/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/nav/ex/z;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/z;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/ac;->b:Lcom/nemo/vidmate/nav/ex/z;

    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/ac;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ac;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ac;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    :cond_0
    return-void
.end method
