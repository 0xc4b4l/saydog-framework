.class final Lcom/nemo/vidmate/o/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/nemo/vidmate/o/x;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/nemo/vidmate/o/x;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nemo/vidmate/o/x;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/o/x;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/x;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/o/x;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/x;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/o/x;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/t;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 351
    return-void
.end method
