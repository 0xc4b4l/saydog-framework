.class Lcom/nemo/vidmate/muticore/a/a/n$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/a/a/n;
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
            "Lcom/nemo/vidmate/muticore/a/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 946
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 947
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 951
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/a/n;

    .line 952
    if-nez v0, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 957
    :sswitch_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->j()V

    goto :goto_0

    .line 960
    :sswitch_1
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->q(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v1

    .line 961
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/n;->e(I)V

    .line 962
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->u(Lcom/nemo/vidmate/muticore/a/a/n;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->v(Lcom/nemo/vidmate/muticore/a/a/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 963
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/muticore/a/a/n$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 964
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 966
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->g(Z)V

    goto :goto_0

    .line 969
    :sswitch_2
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->w(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 972
    :sswitch_3
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->w(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 975
    :sswitch_4
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->x(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 976
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->x(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 978
    :cond_3
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->y(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v1

    .line 979
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->v(Lcom/nemo/vidmate/muticore/a/a/n;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 981
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 985
    :sswitch_5
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->z(Lcom/nemo/vidmate/muticore/a/a/n;)V

    goto/16 :goto_0

    .line 988
    :sswitch_6
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->A(Lcom/nemo/vidmate/muticore/a/a/n;)V

    goto/16 :goto_0

    .line 955
    nop

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
