.class Lcom/brakefield/design/objects/DesignStroke$6$2;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/objects/DesignStroke$6;

.field final synthetic val$opacitySeekVal:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke$6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$6$2;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$6$2;->val$opacitySeekVal:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$2;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v0, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$2;->val$opacitySeekVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke$6$2;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v2, v2, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v2, v2, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v2, v2, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
