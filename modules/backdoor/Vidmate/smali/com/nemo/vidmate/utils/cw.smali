.class final Lcom/nemo/vidmate/utils/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/cw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/utils/cw;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/cv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cw;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cw;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method
