.class Lcom/brakefield/infinitestudio/Main$1;
.super Landroid/os/Handler;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/Main;->setupHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/Main;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/Main;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/16 v7, 0x9

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/Main;->handleMessageCall(Landroid/os/Message;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/Main;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lcom/brakefield/infinitestudio/Main$1$1;

    invoke-direct {v3, p0}, Lcom/brakefield/infinitestudio/Main$1$1;-><init>(Lcom/brakefield/infinitestudio/Main$1;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lcom/brakefield/infinitestudio/Main$1$2;

    invoke-direct {v3, p0}, Lcom/brakefield/infinitestudio/Main$1$2;-><init>(Lcom/brakefield/infinitestudio/Main$1;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
