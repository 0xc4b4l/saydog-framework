.class Lcom/brakefield/idfree/ActivityImageSearch$6;
.super Ljava/lang/Object;
.source "ActivityImageSearch.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityImageSearch;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityImageSearch;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityImageSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$6;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$6;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityImageSearch;->resizeGridAdapter()V

    const/4 v1, 0x5

    return-void

    const/4 v0, 0x2
.end method
