.class Lcom/brakefield/design/objects/DesignStroke$7$1;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/objects/DesignStroke$7;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke$7;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public colorChanging(I)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$7;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
