.class Landroid/support/v4/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/b$a;

.field final synthetic b:Landroid/support/v4/widget/b;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/b;Landroid/support/v4/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    iput-object p2, p0, Landroid/support/v4/widget/b$1;->a:Landroid/support/v4/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    iget-object v2, p0, Landroid/support/v4/widget/b$1;->a:Landroid/support/v4/widget/b$a;

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/b;->a(Landroid/support/v4/widget/b;FLandroid/support/v4/widget/b$a;)V

    iget-object v1, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    iget-object v2, p0, Landroid/support/v4/widget/b$1;->a:Landroid/support/v4/widget/b$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/widget/b;->a(Landroid/support/v4/widget/b;FLandroid/support/v4/widget/b$a;Z)V

    iget-object v0, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method
