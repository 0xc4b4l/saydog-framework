.class Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;
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

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$planesValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->val$planesValue:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    add-int/lit8 v1, p2, 0x2

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->val$planesValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    iget v2, v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;->rCount:I

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
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
