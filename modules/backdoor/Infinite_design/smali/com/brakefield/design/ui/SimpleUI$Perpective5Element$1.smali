.class Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    if-ne v0, v2, :cond_0

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    :goto_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->setGuide()V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_0
    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brakefield/design/PurchaseManager;->launchPerspectiveGuidesDialog(Landroid/app/Activity;)V

    goto :goto_1
.end method
