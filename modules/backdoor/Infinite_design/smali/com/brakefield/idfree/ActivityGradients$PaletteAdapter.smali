.class Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityGradients.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityGradients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PaletteAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f030054

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v4, p2

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$400()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03003c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    :cond_0
    const v5, 0x7f0c011d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/ui/GradientView;

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Lcom/brakefield/design/ui/GradientView;->setPalette(Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;)V

    const/4 v8, 0x5

    const v5, 0x7f0c010e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v5, v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    return-object v4

    const/4 v6, 0x1
.end method
