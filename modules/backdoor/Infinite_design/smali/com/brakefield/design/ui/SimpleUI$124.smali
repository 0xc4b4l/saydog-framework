.class Lcom/brakefield/design/ui/SimpleUI$124;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->handleColorPanel(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$124;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2

    sput p1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$124;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->updateStrict()V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public colorChanging(I)V
    .locals 2

    sput p1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->updateStrict()V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
