.class Lcom/brakefield/idfree/ActivityExport$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridAdapter"
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

.field private mItemHeight:I

.field private mNumColumns:I

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityExport;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityExport;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mItemHeight:I

    iput v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mNumColumns:I

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->list:Ljava/util/List;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    const/4 v0, 0x4
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    const/4 v0, 0x0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x1

    int-to-long v0, p1

    return-wide v0

    const/4 v0, 0x7
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0

    const/4 v1, 0x6
.end method

.method public getNumColumns()I
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x6

    iget v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mNumColumns:I

    return v0

    const/4 v0, 0x5
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x3

    const/4 v7, 0x6

    if-nez p2, :cond_1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityExport;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030037

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mItemHeight:I

    if-eq v4, v5, :cond_0

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    :cond_0
    iget-object v4, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityExport$ExportItem;

    const/4 v7, 0x6

    const v4, 0x7f0c011d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->bindBitmap(Landroid/widget/ImageView;)V

    const/4 v7, 0x5

    const v4, 0x7f0c011f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    return-object v3

    const/4 v2, 0x7

    const/4 v7, 0x2

    :cond_1
    move-object v3, p2

    goto :goto_0

    const/4 v4, 0x7
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x4
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    const/4 v1, 0x4
.end method

.method public setItemHeight(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v3, 0x3

    iget v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mItemHeight:I

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    :goto_0
    return-void

    const/4 v0, 0x3

    const/4 v3, 0x7

    :cond_0
    iput p1, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mItemHeight:I

    const/4 v3, 0x2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mItemHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    const/4 v3, 0x7
.end method

.method public setNumColumns(I)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput p1, p0, Lcom/brakefield/idfree/ActivityExport$GridAdapter;->mNumColumns:I

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x7
.end method
