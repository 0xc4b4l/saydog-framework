.class Lcom/nemo/vidmate/view/MarqueeTextView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/view/MarqueeTextView;
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
            "Lcom/nemo/vidmate/view/MarqueeTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/view/MarqueeTextView;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView$a;->a:Ljava/lang/ref/WeakReference;

    .line 83
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/view/MarqueeTextView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/MarqueeTextView;

    .line 88
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 115
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->getWidth()I

    move-result v1

    .line 93
    invoke-static {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->a(Lcom/nemo/vidmate/view/MarqueeTextView;)F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    .line 95
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->removeMessages(I)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->b(Lcom/nemo/vidmate/view/MarqueeTextView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->a(Lcom/nemo/vidmate/view/MarqueeTextView;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 100
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/view/MarqueeTextView;->a(Lcom/nemo/vidmate/view/MarqueeTextView;F)F

    .line 101
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->invalidate()V

    .line 102
    invoke-static {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->c(Lcom/nemo/vidmate/view/MarqueeTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v4, v0, v1}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 106
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/nemo/vidmate/view/MarqueeTextView;->b(Lcom/nemo/vidmate/view/MarqueeTextView;F)F

    .line 107
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->invalidate()V

    .line 108
    invoke-static {v0}, Lcom/nemo/vidmate/view/MarqueeTextView;->c(Lcom/nemo/vidmate/view/MarqueeTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v4, v0, v1}, Lcom/nemo/vidmate/view/MarqueeTextView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
