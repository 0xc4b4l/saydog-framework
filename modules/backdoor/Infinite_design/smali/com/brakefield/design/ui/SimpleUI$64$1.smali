.class Lcom/brakefield/design/ui/SimpleUI$64$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$64;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$64;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$64;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$64$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2

    sput p1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->backgroundVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$64;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1400(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/design/ui/RoundPaperView;

    move-result-object v0

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$64;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1400(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/design/ui/RoundPaperView;

    move-result-object v0

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setImageResource(I)V

    :goto_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$64;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1400(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/design/ui/RoundPaperView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$64;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1400(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/design/ui/RoundPaperView;

    move-result-object v0

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setImageResource(I)V

    goto :goto_0
.end method

.method public colorChanging(I)V
    .locals 2

    sput p1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
