.class Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x168

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1$1;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;)V

    invoke-static {v0, v1}, Lcom/brakefield/design/CanvasView;->center(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void
.end method
