.class final Lcom/nemo/vidmate/utils/cc;
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
    .line 540
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cc;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/cc;->b:Lcom/nemo/vidmate/utils/av$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 543
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cc;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 546
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "sdcard_full"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "continue"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cc;->b:Lcom/nemo/vidmate/utils/av$c;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cc;->b:Lcom/nemo/vidmate/utils/av$c;

    invoke-interface {v0, v5}, Lcom/nemo/vidmate/utils/av$c;->a(I)V

    .line 551
    :cond_1
    return-void
.end method
