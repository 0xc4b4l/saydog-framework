.class Lcom/brakefield/idfree/ActivityClipboard$1;
.super Ljava/lang/Object;
.source "ActivityClipboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityClipboard;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClipboard;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityClipboard;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClipboard$1;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard$1;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityClipboard;->finish()V

    const/4 v1, 0x4

    return-void

    const/4 v1, 0x4
.end method
