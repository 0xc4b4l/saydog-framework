.class Lcom/brakefield/design/objects/DesignStroke$6$1;
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
.field private startSize:F

.field final synthetic this$1:Lcom/brakefield/design/objects/DesignStroke$6;

.field final synthetic val$sizeSeekVal:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke$6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->val$sizeSeekVal:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget v2, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->startSize:F

    add-int/lit8 v3, p2, -0x32

    int-to-float v3, v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignStroke;->getSize(F)F

    move-result v1

    iput v1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget v0, v0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iput v5, v0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->val$sizeSeekVal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v2, v2, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v2, v2, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignStroke;->getSizeString(Lcom/brakefield/design/pathstyles/PathStyle;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget v0, v0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$6;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignStroke;->getSize(F)F

    move-result v1

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/objects/DesignStroke$6$1;->startSize:F

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
