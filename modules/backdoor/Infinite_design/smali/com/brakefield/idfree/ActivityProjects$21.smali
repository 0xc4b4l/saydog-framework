.class Lcom/brakefield/idfree/ActivityProjects$21;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;

.field final synthetic val$newH:I

.field final synthetic val$newW:I

.field final synthetic val$newX:I

.field final synthetic val$newY:I

.field final synthetic val$oldH:I

.field final synthetic val$oldW:I

.field final synthetic val$oldX:I

.field final synthetic val$oldY:I

.field final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;IIIIIIIILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$21;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iput p2, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldH:I

    iput p3, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newH:I

    iput p4, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldW:I

    iput p5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newW:I

    iput p6, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldX:I

    iput p7, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newX:I

    iput p8, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldY:I

    iput p9, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newY:I

    iput-object p10, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$params:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v8, 0x3

    iget v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldH:I

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newH:I

    iget v7, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldH:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float v1, v5, v6

    const/4 v8, 0x3

    iget v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldW:I

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newW:I

    iget v7, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldW:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float v4, v5, v6

    const/4 v8, 0x5

    iget v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldX:I

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newX:I

    iget v7, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldX:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float v2, v5, v6

    const/4 v8, 0x5

    iget v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldY:I

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$newY:I

    iget v7, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$oldY:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float v3, v5, v6

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$params:Landroid/view/ViewGroup$LayoutParams;

    float-to-int v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$params:Landroid/view/ViewGroup$LayoutParams;

    float-to-int v6, v4

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$2600(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$21;->val$params:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$2600(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$21;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$2600(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x0

    return-void

    const/4 v5, 0x2
.end method
