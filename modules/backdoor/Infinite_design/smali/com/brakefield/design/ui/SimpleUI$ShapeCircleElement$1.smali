.class Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;->isElementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    :goto_0
    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_0
    sput v2, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    goto :goto_0
.end method
