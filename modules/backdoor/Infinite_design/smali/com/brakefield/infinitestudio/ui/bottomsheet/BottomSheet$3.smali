.class Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;
.super Landroid/widget/BaseAdapter;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->getItem(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->getItem(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->divider:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->getItemViewType(I)I

    move-result v4

    if-nez v4, :cond_4

    if-nez p2, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/brakefield/infinitestudio/R$layout;->bs_grid_entry:I

    invoke-virtual {v2, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->bs_list_title:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1402(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1400(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->bs_list_image:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1502(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->getItem(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    move-result-object v3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1400(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$1700(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    move-object v0, p2

    :goto_4
    return-object v0

    :cond_0
    sget v4, Lcom/brakefield/infinitestudio/R$layout;->bs_list_entry:I

    invoke-virtual {v2, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;->access$1500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v4, Lcom/brakefield/infinitestudio/R$layout;->bs_list_divider:I

    invoke-virtual {v2, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move-object v0, p2

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$3;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
