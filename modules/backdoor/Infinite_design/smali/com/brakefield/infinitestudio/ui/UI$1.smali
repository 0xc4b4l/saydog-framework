.class Lcom/brakefield/infinitestudio/ui/UI$1;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/UI;->setPressAction(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/UI;

.field final synthetic val$ripple:Lcom/brakefield/infinitestudio/ui/RippleDrawable;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/UI;Lcom/brakefield/infinitestudio/ui/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/UI$1;->this$0:Lcom/brakefield/infinitestudio/ui/UI;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/UI$1;->val$ripple:Lcom/brakefield/infinitestudio/ui/RippleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/UI$1;->val$ripple:Lcom/brakefield/infinitestudio/ui/RippleDrawable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->setHotSpot(FF)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
