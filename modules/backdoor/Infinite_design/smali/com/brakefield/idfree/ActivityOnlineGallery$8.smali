.class final Lcom/brakefield/idfree/ActivityOnlineGallery$8;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;->showImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$grid:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$8;->val$grid:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x5

    const/4 v5, 0x4

    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->getNumColumns()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$8;->val$grid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$200()I

    move-result v3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$300()I

    move-result v4

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$8;->val$grid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$300()I

    move-result v3

    sub-int v0, v2, v3

    const/4 v5, 0x6

    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    invoke-virtual {v2, v1}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->setNumColumns(I)V

    const/4 v5, 0x7

    sget-object v2, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    invoke-virtual {v2, v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->setItemHeight(I)V

    const/4 v5, 0x1

    :cond_0
    return-void

    const/4 v4, 0x0
.end method
