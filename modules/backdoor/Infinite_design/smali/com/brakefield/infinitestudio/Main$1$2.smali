.class Lcom/brakefield/infinitestudio/Main$1$2;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/Main$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/infinitestudio/Main$1;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/Main$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/Main$1$2;->this$1:Lcom/brakefield/infinitestudio/Main$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/Main$1$2;->this$1:Lcom/brakefield/infinitestudio/Main$1;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/Main$1;->this$0:Lcom/brakefield/infinitestudio/Main;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/Main;->zoom:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
