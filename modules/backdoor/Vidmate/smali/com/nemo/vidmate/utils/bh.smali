.class Lcom/nemo/vidmate/utils/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/bf;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bh;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bh;->a:Lcom/nemo/vidmate/utils/bf;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    return-void
.end method
