.class Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;
.super Ljava/lang/Object;
.source "SymRadial.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

.field final synthetic val$fanValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;->this$0:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;->val$fanValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;->this$0:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->sweep:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$2;->val$fanValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
