.class Lcom/nemo/vidmate/download/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/y;->b:Lcom/nemo/vidmate/download/a/i;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/y;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/y;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/y;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 357
    :cond_0
    return-void
.end method
