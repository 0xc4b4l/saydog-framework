.class public Lcom/nemo/vidmate/muticore/a/a/s$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nemo/vidmate/muticore/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 1

    .prologue
    .line 1169
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s$b;->a:Ljava/lang/ref/WeakReference;

    .line 1171
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1175
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/a/s;

    .line 1176
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->l(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1181
    :sswitch_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->C()V

    goto :goto_0

    .line 1184
    :sswitch_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->j()I

    move-result v1

    .line 1186
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1190
    :goto_1
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->m(Lcom/nemo/vidmate/muticore/a/a/s;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Lcom/nemo/vidmate/muticore/a/a/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1191
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1192
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1194
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Z)V

    goto :goto_0

    .line 1197
    :sswitch_2
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->n(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1200
    :sswitch_3
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->n(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1204
    :sswitch_4
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1205
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1210
    :sswitch_5
    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1213
    :sswitch_6
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->o(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/nemo/vidmate/player/vitamio/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1215
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1218
    :sswitch_7
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->p(Lcom/nemo/vidmate/muticore/a/a/s;)V

    goto :goto_0

    .line 1221
    :sswitch_8
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->q(Lcom/nemo/vidmate/muticore/a/a/s;)V

    goto :goto_0

    .line 1187
    :catch_1
    move-exception v2

    goto :goto_1

    .line 1179
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x106 -> :sswitch_7
        0x107 -> :sswitch_8
    .end sparse-switch
.end method
