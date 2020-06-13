.class public Lnet/edgard/droidsqli/CustomListAdapter2;
.super Landroid/widget/ArrayAdapter;
.source "CustomListAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;
    }
.end annotation


# instance fields
.field checkBoxState:[Z

.field private id:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    iput-object p1, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->mContext:Landroid/content/Context;

    .line 38
    iput p2, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->id:I

    .line 39
    iput-object p3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->items:Ljava/util/List;

    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->checkBoxState:[Z

    .line 42
    return-void
.end method


# virtual methods
.method public getCheckboxState()[Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->checkBoxState:[Z

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->items:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 53
    move-object v1, p2

    .line 55
    .local v1, "mView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 56
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 57
    .local v2, "vi":Landroid/view/LayoutInflater;
    iget v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    invoke-direct {v3, p0, v6}, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;-><init>(Lnet/edgard/droidsqli/CustomListAdapter2;Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;)V

    iput-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    .line 62
    iget-object v4, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    const v3, 0x7f070005

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->data:Landroid/widget/TextView;

    .line 63
    iget-object v4, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    const v3, 0x7f070006

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v4, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    .line 66
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .end local v2    # "vi":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    iget-object v3, v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v4, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->checkBoxState:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    iget-object v3, v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    new-instance v4, Lnet/edgard/droidsqli/CustomListAdapter2$1;

    invoke-direct {v4, p0, p1}, Lnet/edgard/droidsqli/CustomListAdapter2$1;-><init>(Lnet/edgard/droidsqli/CustomListAdapter2;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    iget-object v3, v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->data:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    iget-object v4, v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->data:Landroid/widget/TextView;

    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 91
    .local v0, "color":I
    iget-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    iget-object v3, v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->data:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 94
    .end local v0    # "color":I
    :cond_0
    return-object v1

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    iput-object v3, p0, Lnet/edgard/droidsqli/CustomListAdapter2;->viewHolder:Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;

    goto :goto_0
.end method
