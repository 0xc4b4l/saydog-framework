.class Lcom/nemo/vidmate/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/MainActivity;ZLandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/nemo/vidmate/f;->c:Lcom/nemo/vidmate/MainActivity;

    iput-boolean p2, p0, Lcom/nemo/vidmate/f;->a:Z

    iput-object p3, p0, Lcom/nemo/vidmate/f;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/nemo/vidmate/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "keep_download"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a;->d()V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/f;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->finish()V

    .line 581
    iget-object v0, p0, Lcom/nemo/vidmate/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 582
    return-void
.end method
