.class Lcom/nemo/vidmate/utils/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/nemo/vidmate/MainActivity;

.field final synthetic f:Lcom/nemo/vidmate/utils/bw$a;

.field final synthetic g:Lcom/nemo/vidmate/utils/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/bw;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/app/Dialog;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity;Lcom/nemo/vidmate/utils/bw$a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bz;->g:Lcom/nemo/vidmate/utils/bw;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/bz;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nemo/vidmate/utils/bz;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/nemo/vidmate/utils/bz;->c:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/nemo/vidmate/utils/bz;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nemo/vidmate/utils/bz;->e:Lcom/nemo/vidmate/MainActivity;

    iput-object p7, p0, Lcom/nemo/vidmate/utils/bz;->f:Lcom/nemo/vidmate/utils/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->b:Landroid/widget/ImageView;

    const v1, 0x7f020317

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 314
    :cond_0
    const-string v0, "gPathDonload"

    iget-object v1, p0, Lcom/nemo/vidmate/utils/bz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->e:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Setting success"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->e:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->q()V

    .line 318
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "sdcard_switch"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "expath"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/utils/bz;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->f:Lcom/nemo/vidmate/utils/bw$a;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bz;->f:Lcom/nemo/vidmate/utils/bw$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/bw$a;->a()V

    .line 322
    :cond_1
    return-void
.end method
