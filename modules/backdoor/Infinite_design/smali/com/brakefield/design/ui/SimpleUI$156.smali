.class Lcom/brakefield/design/ui/SimpleUI$156;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->setDragListener(Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Landroid/widget/RelativeLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

.field final synthetic val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    iput-object p4, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    invoke-interface {v1}, Lcom/brakefield/design/ui/SimpleUI$ToolListener;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$v:Landroid/view/View;

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$v:Landroid/view/View;

    const-string v2, "name"

    const-string v3, "fill"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v3, Landroid/view/View$DragShadowBuilder;

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$v:Landroid/view/View;

    invoke-direct {v3, v4}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$element:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$1300(Lcom/brakefield/design/ui/SimpleUI;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    invoke-interface {v1}, Lcom/brakefield/design/ui/SimpleUI$ToolListener;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$156;->val$toolListener:Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    invoke-interface {v1, p1}, Lcom/brakefield/design/ui/SimpleUI$ToolListener;->onLongClick(Landroid/view/View;)V

    goto :goto_0
.end method
