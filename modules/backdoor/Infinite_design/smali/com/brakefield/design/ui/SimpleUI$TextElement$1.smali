.class Lcom/brakefield/design/ui/SimpleUI$TextElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$TextElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$TextElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$TextElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$TextElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$TextElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$TextElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    invoke-static {}, Lcom/brakefield/design/text/TextManager;->updateFormat()V

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lcom/brakefield/design/text/TextManager;->textSize:F

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$TextElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$TextElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$TextElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$TextElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$TextElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$TextElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$TextElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$TextElement$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brakefield/design/PurchaseManager;->launchTextDialog(Landroid/app/Activity;)V

    goto :goto_1
.end method
