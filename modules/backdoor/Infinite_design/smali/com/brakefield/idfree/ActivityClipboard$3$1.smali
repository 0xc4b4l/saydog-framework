.class Lcom/brakefield/idfree/ActivityClipboard$3$1;
.super Ljava/lang/Object;
.source "ActivityClipboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityClipboard$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityClipboard$3;

.field final synthetic val$clipping:Lcom/brakefield/idfree/ActivityClipboard$Clipping;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityClipboard$3;Lcom/brakefield/idfree/ActivityClipboard$Clipping;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClipboard$3$1;->this$1:Lcom/brakefield/idfree/ActivityClipboard$3;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityClipboard$3$1;->val$clipping:Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getClipboardPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClipboard$3$1;->val$clipping:Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard$3$1;->this$1:Lcom/brakefield/idfree/ActivityClipboard$3;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityClipboard$3;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityClipboard;->access$100(Lcom/brakefield/idfree/ActivityClipboard;)V

    const/4 v2, 0x4

    return-void

    const/4 v1, 0x3
.end method
