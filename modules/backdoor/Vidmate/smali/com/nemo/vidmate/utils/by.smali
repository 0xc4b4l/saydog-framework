.class final Lcom/nemo/vidmate/utils/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/av$c;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/nemo/vidmate/utils/av$c;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/nemo/vidmate/utils/by;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/by;->b:Lcom/nemo/vidmate/utils/av$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 556
    iget-object v0, p0, Lcom/nemo/vidmate/utils/by;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/nemo/vidmate/utils/by;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 559
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->g()Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->q()V

    .line 562
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "sdcard_full"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const-string v3, "change"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/nemo/vidmate/utils/by;->b:Lcom/nemo/vidmate/utils/av$c;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/utils/by;->b:Lcom/nemo/vidmate/utils/av$c;

    invoke-interface {v0, v5}, Lcom/nemo/vidmate/utils/av$c;->a(I)V

    .line 567
    :cond_1
    return-void
.end method
