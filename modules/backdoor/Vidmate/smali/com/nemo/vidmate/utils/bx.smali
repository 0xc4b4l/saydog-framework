.class Lcom/nemo/vidmate/utils/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/nemo/vidmate/MainActivity;

.field final synthetic e:Lcom/nemo/vidmate/utils/bw$a;

.field final synthetic f:Lcom/nemo/vidmate/utils/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/bw;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/app/Dialog;Lcom/nemo/vidmate/MainActivity;Lcom/nemo/vidmate/utils/bw$a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bx;->f:Lcom/nemo/vidmate/utils/bw;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/bx;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nemo/vidmate/utils/bx;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/nemo/vidmate/utils/bx;->c:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/nemo/vidmate/utils/bx;->d:Lcom/nemo/vidmate/MainActivity;

    iput-object p6, p0, Lcom/nemo/vidmate/utils/bx;->e:Lcom/nemo/vidmate/utils/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bx;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bx;->b:Landroid/widget/ImageView;

    const v1, 0x7f020318

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 293
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->h()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "gPathDonload"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/nemo/vidmate/utils/bx;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Setting success"

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 297
    iget-object v1, p0, Lcom/nemo/vidmate/utils/bx;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/a/ai;->q()V

    .line 298
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "sdcard_switch"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "inpath"

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bx;->e:Lcom/nemo/vidmate/utils/bw$a;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bx;->e:Lcom/nemo/vidmate/utils/bw$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/bw$a;->a()V

    .line 302
    :cond_1
    return-void
.end method
