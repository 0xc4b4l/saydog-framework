.class Lcom/brakefield/idfree/ActivityProjects$3;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->showGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;

.field final synthetic val$bottomBar:Landroid/view/View;

.field final synthetic val$endY:F

.field final synthetic val$splashOverlay:Landroid/view/View;

.field final synthetic val$topBar:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    iput-object p4, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$splashOverlay:Landroid/view/View;

    iput p5, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$endY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDown(F)V
    .locals 14

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v12, 0x8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p1

    sub-float v0, v9, v6

    cmpg-float v6, v0, v10

    if-gez v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    cmpl-float v6, v0, v9

    if-lez v6, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v6, v0, v10

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x3f400000    # 0.75f

    sub-float v8, p1, v8

    mul-float/2addr v7, v8

    add-float v0, v6, v7

    cmpg-float v6, v0, v10

    if-gez v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    cmpl-float v6, v0, v9

    if-lez v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v6, v0, v10

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$splashOverlay:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v6, v0, v10

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$splashOverlay:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABButtonColor()I

    move-result v1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABIconColor()I

    move-result v2

    sub-float v6, p1, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    cmpl-float v6, p1, v13

    if-lez v6, :cond_8

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->DARK:I

    sget v2, Lcom/brakefield/infinitestudio/color/Colors;->WHITE:I

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-ne v6, v12, :cond_4

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f020109

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    new-array v3, v6, [I

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$endY:F

    mul-float v4, v6, v5

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_3
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$100(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->setColor(I)V

    return-void

    const/4 v2, 0x2

    :cond_5
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v12, 0x6

    :cond_6
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    const/4 v3, 0x3

    :cond_7
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$splashOverlay:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    const/4 v13, 0x5

    :cond_8
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f020001

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_3

    const/4 p0, 0x4
.end method

.method public onStart()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x4

    return-void

    const/4 v2, 0x7
.end method

.method public onStop()V
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SlideshowView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :goto_0
    return-void

    const/4 v4, 0x3

    const/4 v5, 0x2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$bottomBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$3;->val$topBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    const/4 v2, 0x7
.end method
