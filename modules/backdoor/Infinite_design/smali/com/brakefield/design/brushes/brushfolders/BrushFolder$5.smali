.class Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;
.super Ljava/lang/Object;
.source "BrushFolder.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;


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

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
