.class final Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;
.super Ljava/lang/Object;
.source "PathCreator.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->show(Landroid/app/Activity;Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$OnPathCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$asterSeek:Landroid/widget/SeekBar;

.field final synthetic val$pointsVal:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;->val$pointsVal:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;->val$asterSeek:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/high16 v2, 0x42900000    # 72.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->accel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    int-to-float v1, p2

    invoke-interface {v0, v2, v1, v2}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->access$202(I)I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;->val$pointsVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->access$200()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->access$300()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator$3;->val$asterSeek:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->access$000()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/shapes/PathCreator;->access$100()V

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
