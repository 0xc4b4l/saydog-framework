.class Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$1;
.super Ljava/lang/Object;
.source "ActivityPatternsOld.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    iget-object v8, v8, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->colors:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    iget v8, v0, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v9, 0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    int-to-float v8, v2

    int-to-float v9, v7

    div-float/2addr v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    float-to-int v6, v8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    const/4 v3, 0x0

    :cond_1
    iget-object v8, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    invoke-virtual {v8, v5}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->loadPattern(Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V

    sget-object v8, Lcom/brakefield/idfree/ActivityPatternsOld;->listener:Landroid/view/View$OnClickListener;

    if-eqz v8, :cond_2

    sget-object v8, Lcom/brakefield/idfree/ActivityPatternsOld;->listener:Landroid/view/View$OnClickListener;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$400()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    const/4 v1, 0x4
.end method
