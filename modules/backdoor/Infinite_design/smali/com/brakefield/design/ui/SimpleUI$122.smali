.class Lcom/brakefield/design/ui/SimpleUI$122;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->showHistoryBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$122;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sget-boolean v1, Lcom/brakefield/design/ui/SimpleUI;->showHistoryBar:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->rewind:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/brakefield/design/ui/SimpleUI;->showHistoryBar:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$122;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$100(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
