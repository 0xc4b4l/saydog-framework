.class Lcom/brakefield/idfree/ActivityGradients$PalettesFragment$1;
.super Ljava/lang/Object;
.source "ActivityGradients.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v9, p0, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;

    iget-object v9, v9, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_0

    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    const/4 p0, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    iget v0, v9, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    new-instance v5, Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>()V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBArray(I)[F

    move-result-object v9

    iput-object v9, v5, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    div-float v9, v4, v7

    iput v9, v5, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    const/4 v10, 0x7

    :cond_1
    :try_start_0
    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/brakefield/infinitestudio/color/ColorBook;->saveGradient(Ljava/lang/String;Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-static {v1}, Lcom/brakefield/design/tools/GradientTool;->setColors(Ljava/util/List;)V

    sget-object v9, Lcom/brakefield/idfree/ActivityGradients;->listener:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_2

    sget-object v9, Lcom/brakefield/idfree/ActivityGradients;->listener:Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$400()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    const/4 v1, 0x5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    const/4 v8, 0x4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    const/4 v0, 0x6
.end method
