.class Lcom/nemo/vidmate/muticore/a/d/a/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/a/d/a/e;
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
            "Lcom/nemo/vidmate/muticore/a/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/a/d/a/e;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 68
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/e;

    .line 73
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(Lcom/nemo/vidmate/muticore/a/d/a/e;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(Lcom/nemo/vidmate/muticore/a/d/a/e;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(Landroid/os/Message;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
