.class Lcom/nemo/vidmate/utils/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/aw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/aw;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ay;->b:Lcom/nemo/vidmate/utils/aw;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/ay;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ay;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/ay;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ay;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    :cond_0
    return-void
.end method
