.class Lcom/brakefield/design/ui/SimpleUI$154;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field final synthetic val$seek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$154;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$seek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    iget-object v8, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v8, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/brakefield/design/ui/SimpleUI;->access$2700()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x2

    new-array v2, v8, [I

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v9, 0x7f06000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v8, 0x0

    aget v8, v2, v8

    iget-object v9, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$seek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getThumbX()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v9, v5, 0x2

    sub-int v6, v8, v9

    const/4 v8, 0x1

    aget v8, v2, v8

    iget-object v9, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$seek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getThumbY()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const v9, 0x3f8ccccd    # 1.1f

    int-to-float v10, v5

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    float-to-int v7, v8

    if-gez v7, :cond_0

    const/4 v8, 0x1

    aget v8, v2, v8

    iget-object v9, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$seek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getThumbY()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const v9, 0x3f8ccccd    # 1.1f

    int-to-float v10, v5

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v7, v8

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brakefield/design/ui/SimpleUI;->access$2800()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f030059

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    int-to-float v8, v6

    invoke-virtual {v3, v8}, Landroid/view/View;->setX(F)V

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/view/View;->setY(F)V

    const v8, 0x7f0c0248

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$154;->val$listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v4, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-static {}, Lcom/brakefield/design/ui/SimpleUI;->access$2700()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v2, v3

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$154$1;

    invoke-direct {v4, p0, v2}, Lcom/brakefield/design/ui/SimpleUI$154$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$154;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$154$2;

    invoke-direct {v4, p0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$154$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$154;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
