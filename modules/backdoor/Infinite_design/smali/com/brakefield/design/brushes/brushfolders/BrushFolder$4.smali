.class Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;
.super Ljava/lang/Object;
.source "BrushFolder.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;


# direct methods
.method constructor <init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(II)V
    .locals 5

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-virtual {v4}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v4, v4, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v4, p1}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v4, v4, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v4, v2}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->remove(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v4, v4, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v4, v2, p2}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->insert(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v4, v4, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iput v1, v4, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    :try_start_0
    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-virtual {v4}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
