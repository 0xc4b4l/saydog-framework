.class Lcom/nemo/vidmate/utils/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/cd;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cd;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cf;->b:Lcom/nemo/vidmate/utils/cd;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/cf;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cf;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 123
    :cond_0
    return-void
.end method
