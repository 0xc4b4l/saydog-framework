.class Lcom/brakefield/design/ui/SimpleUI$109;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->addToolBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$109;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$109;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$109;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$109;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$109;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$109;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI;->handleColorPanel(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$109;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$109;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$109;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI;->handleColorPanel(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method
