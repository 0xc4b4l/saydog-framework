.class Lcom/brakefield/design/ui/SimpleUI$52$2;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$52;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startSize:F

.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$52;

.field final synthetic val$sizeSeekVal:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$52;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$52$2;->this$1:Lcom/brakefield/design/ui/SimpleUI$52;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$52$2;->val$sizeSeekVal:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/brakefield/design/ui/SimpleUI$52$2;->startSize:F

    add-int/lit8 v1, p2, -0x32

    int-to-float v1, v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/text/TextManager;->textSize:F

    sget v0, Lcom/brakefield/design/text/TextManager;->textSize:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    sput v3, Lcom/brakefield/design/text/TextManager;->textSize:F

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$52$2;->val$sizeSeekVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/brakefield/design/text/TextManager;->textSize:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    sget v0, Lcom/brakefield/design/text/TextManager;->textSize:F

    iput v0, p0, Lcom/brakefield/design/ui/SimpleUI$52$2;->startSize:F

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
