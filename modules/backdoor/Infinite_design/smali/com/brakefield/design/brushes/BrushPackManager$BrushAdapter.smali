.class public Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BrushPackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/brushes/BrushPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrushAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/brakefield/design/brushes/brushfolders/Brush;",
        ">;"
    }
.end annotation


# instance fields
.field public folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V
    .locals 2

    const v0, 0x7f030013

    invoke-virtual {p2}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getBrushes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v1, p2

    iget-object v2, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v2, v2, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$000()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$900()Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;

    invoke-direct {v4, p0, p1}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;-><init>(Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;I)V

    iget-object v5, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget v5, v5, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/brushes/brushfolders/Brush;->refreshView(Landroid/view/View;Lcom/brakefield/infinitestudio/image/ImageFetcher;Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Landroid/view/View$OnClickListener;Z)V

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
