.class Lcom/brakefield/design/ui/SimpleUI$143;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->showLayerOptions(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$selectedLayer:Lcom/brakefield/design/Layer;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/Layer;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$143;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$selectedLayer:Lcom/brakefield/design/Layer;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$selectedLayer:Lcom/brakefield/design/Layer;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$selectedLayer:Lcom/brakefield/design/Layer;

    iget-boolean v0, v0, Lcom/brakefield/design/Layer;->visible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/brakefield/design/Layer;->visible:Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$143;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$143;->val$selectedLayer:Lcom/brakefield/design/Layer;

    iget-boolean v3, v3, Lcom/brakefield/design/Layer;->visible:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->updateVisibilityButton(Landroid/app/Activity;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$143;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
