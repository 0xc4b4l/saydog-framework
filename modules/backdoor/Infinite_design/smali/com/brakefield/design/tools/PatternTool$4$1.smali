.class Lcom/brakefield/design/tools/PatternTool$4$1;
.super Ljava/lang/Object;
.source "PatternTool.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/PatternTool$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/tools/PatternTool$4;

.field final synthetic val$hueValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/PatternTool$4;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/PatternTool$4$1;->this$0:Lcom/brakefield/design/tools/PatternTool$4;

    iput-object p2, p0, Lcom/brakefield/design/tools/PatternTool$4$1;->val$hueValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    add-int/lit8 v0, p2, -0x32

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/brakefield/design/tools/PatternTool;->access$800(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$900()Lcom/brakefield/design/ui/PatternView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$900()Lcom/brakefield/design/ui/PatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/PatternView;->postInvalidate()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/tools/PatternTool$4$1;->val$hueValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v2, p2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
