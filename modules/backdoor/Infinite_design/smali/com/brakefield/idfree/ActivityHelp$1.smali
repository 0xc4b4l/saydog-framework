.class Lcom/brakefield/idfree/ActivityHelp$1;
.super Ljava/lang/Object;
.source "ActivityHelp.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityHelp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityHelp;

.field final synthetic val$fragments:Ljava/util/List;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityHelp;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityHelp$1;->this$0:Lcom/brakefield/idfree/ActivityHelp;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityHelp$1;->val$fragments:Ljava/util/List;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityHelp$1;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x0

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x4
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityHelp$1;->val$fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityHelp$1;->val$root:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    float-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x7

    :cond_0
    return-void

    const/4 v4, 0x3
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityHelp$1;->val$fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityHelp$1;->this$0:Lcom/brakefield/idfree/ActivityHelp;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityHelp;->finish()V

    const/4 v1, 0x1

    :cond_0
    return-void

    const/4 v0, 0x2
.end method
