.class Lcom/brakefield/idfree/ActivityMain$18$1;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain$18;->onExpandStarted(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityMain$18;

.field final synthetic val$from:I

.field final synthetic val$params:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$to:I


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain$18;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->this$1:Lcom/brakefield/idfree/ActivityMain$18;

    iput p2, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$from:I

    iput p3, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$to:I

    iput-object p4, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x5

    iget v2, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$from:I

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$to:I

    iget v4, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$from:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v1, v2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->this$1:Lcom/brakefield/idfree/ActivityMain$18;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityMain$18;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityMain;->access$500(Lcom/brakefield/idfree/ActivityMain;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain$18$1;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    return-void

    const/4 v3, 0x1
.end method
