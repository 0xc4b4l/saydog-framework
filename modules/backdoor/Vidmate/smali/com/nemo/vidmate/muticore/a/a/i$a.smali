.class Lcom/nemo/vidmate/muticore/a/a/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nemo/vidmate/muticore/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 633
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 634
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 638
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/a/i;

    .line 640
    if-eqz v0, :cond_0

    .line 643
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 645
    :sswitch_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->j()V

    goto :goto_0

    .line 648
    :sswitch_1
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(Lcom/nemo/vidmate/muticore/a/a/i;)I

    move-result v1

    .line 651
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/i;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_1
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->k(Lcom/nemo/vidmate/muticore/a/a/i;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->l(Lcom/nemo/vidmate/muticore/a/a/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 656
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/muticore/a/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 657
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 660
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Z)V

    goto :goto_0

    .line 663
    :sswitch_2
    invoke-static {}, Lcom/nemo/vidmate/muticore/a/a/i;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showLoading"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->m(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 665
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->m(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 668
    :sswitch_3
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->m(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 669
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->m(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 672
    :sswitch_4
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->n(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 673
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->n(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 675
    :cond_3
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->o(Lcom/nemo/vidmate/muticore/a/a/i;)I

    move-result v1

    .line 676
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->l(Lcom/nemo/vidmate/muticore/a/a/i;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 678
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 682
    :sswitch_5
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->p(Lcom/nemo/vidmate/muticore/a/a/i;)V

    goto/16 :goto_0

    .line 685
    :sswitch_6
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->q(Lcom/nemo/vidmate/muticore/a/a/i;)V

    goto/16 :goto_0

    .line 652
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x106 -> :sswitch_5
        0x107 -> :sswitch_6
    .end sparse-switch
.end method
