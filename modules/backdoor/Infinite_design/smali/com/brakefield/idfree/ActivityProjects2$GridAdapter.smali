.class Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityProjects2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects2;
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

.field private mContext:Landroid/content/Context;

.field private mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

.field private mItemHeight:I

.field private mNumColumns:I

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects2;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects2;Landroid/content/Context;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mItemHeight:I

    iput v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mNumColumns:I

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->list:Ljava/util/List;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    const/4 v0, 0x0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    const/4 v0, 0x1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x6

    int-to-long v0, p1

    return-wide v0

    const/4 v1, 0x4
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x4
.end method

.method public getNumColumns()I
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mNumColumns:I

    return v0

    const/4 v1, 0x3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x7

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-nez p2, :cond_1

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-virtual {v6}, Lcom/brakefield/idfree/ActivityProjects2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030057

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mItemHeight:I

    if-eq v6, v7, :cond_0

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    :cond_0
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->list:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/idfree/ActivityProjects2$Project;

    const/4 v9, 0x6

    const v6, 0x7f0c011d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v9, 0x0

    const v6, 0x7f0c011f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x5

    iget-object v6, v3, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v9, 0x7

    const v6, 0x7f0c011e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v6, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;

    invoke-direct {v6, p0, v3, v4}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;-><init>(Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;Lcom/brakefield/idfree/ActivityProjects2$Project;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects2$Project;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    return-object v5

    const/4 v9, 0x4

    const/4 v9, 0x0

    :cond_1
    move-object v5, p2

    goto :goto_0

    const/4 v1, 0x3
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    const/4 v1, 0x5
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    const/4 v1, 0x1
.end method

.method public setItemHeight(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v3, 0x0

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mItemHeight:I

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    :goto_0
    return-void

    const/4 v0, 0x3

    const/4 v3, 0x7

    :cond_0
    iput p1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mItemHeight:I

    const/4 v3, 0x6

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mItemHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    const/4 v3, 0x5
.end method

.method public setNumColumns(I)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput p1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->mNumColumns:I

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x2
.end method
