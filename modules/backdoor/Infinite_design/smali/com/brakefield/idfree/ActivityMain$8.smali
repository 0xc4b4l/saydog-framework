.class Lcom/brakefield/idfree/ActivityMain$8;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->handleMessageCall(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;

.field final synthetic val$opacityValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$8;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityMain$8;->val$opacityValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    int-to-float v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v0, v2, v3

    const/4 v7, 0x6

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->getColor()I

    move-result v1

    const/4 v7, 0x3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Lcom/brakefield/design/tools/GradientTool;->setColor(I)V

    const/4 v7, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain$8;->val$opacityValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x4

    return-void

    const/4 v7, 0x6
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x3
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x0
.end method
