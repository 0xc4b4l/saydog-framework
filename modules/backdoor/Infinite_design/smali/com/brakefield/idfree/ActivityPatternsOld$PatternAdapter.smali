.class Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityPatternsOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPatternsOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field isLocal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0x7f030056

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->isLocal:Z

    iput-boolean p3, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->isLocal:Z

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x6

    const/4 v8, 0x2

    move-object v4, p2

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$400()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030056

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x6

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x5

    const v5, 0x7f0c011d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/ui/TiledImageView;

    const/4 v8, 0x5

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Lcom/brakefield/design/ui/TiledImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x3

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/brakefield/design/ui/TiledImageView;->setBackgroundColor(I)V

    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->isLocal:Z

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v5

    iget-object v6, v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    new-instance v7, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$1;

    invoke-direct {v7, p0, v3}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$1;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;Lcom/brakefield/design/ui/TiledImageView;)V

    invoke-virtual {v5, v6, v3, v7}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadLocalImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    const/4 v8, 0x7

    :goto_0
    const v5, 0x7f0c010e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v5, v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v8, 0x1

    return-object v4

    const/4 v8, 0x5

    const/4 v8, 0x5

    :cond_1
    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v5

    iget-object v6, v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    new-instance v7, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$2;

    invoke-direct {v7, p0, v3}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$2;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;Lcom/brakefield/design/ui/TiledImageView;)V

    invoke-virtual {v5, v6, v3, v7}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    goto :goto_0

    const/4 v4, 0x7
.end method
