.class Lcom/brakefield/design/ui/SimpleUI$155;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->setDragListener(Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Landroid/widget/RelativeLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$155;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2900(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$v:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$v:Landroid/view/View;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$v:Landroid/view/View;

    const-string v1, "name"

    const-string v2, "fill"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$v:Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$155;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$155;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    :cond_0
    return v4
.end method
