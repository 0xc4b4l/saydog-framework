.class Lcom/brakefield/design/NewProjectManager$4$1;
.super Ljava/lang/Object;
.source "NewProjectManager.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/NewProjectManager$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/NewProjectManager$4;


# direct methods
.method constructor <init>(Lcom/brakefield/design/NewProjectManager$4;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/NewProjectManager$4$1;->this$0:Lcom/brakefield/design/NewProjectManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x7

    sput p1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/NewProjectManager$4$1;->this$0:Lcom/brakefield/design/NewProjectManager$4;

    iget-object v0, v0, Lcom/brakefield/design/NewProjectManager$4;->val$backgroundColor:Lcom/brakefield/infinitestudio/ui/RoundButton;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBackgroundColor(I)V

    const/4 v2, 0x7

    return-void

    const/4 v2, 0x4
.end method

.method public colorChanging(I)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x6
.end method
