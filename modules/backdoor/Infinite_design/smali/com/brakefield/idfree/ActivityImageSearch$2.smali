.class Lcom/brakefield/idfree/ActivityImageSearch$2;
.super Ljava/lang/Object;
.source "ActivityImageSearch.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$2;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$2;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityImageSearch;->access$000(Lcom/brakefield/idfree/ActivityImageSearch;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$2;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcom/brakefield/idfree/ActivityImageSearch;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$2;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityImageSearch;->access$100(Lcom/brakefield/idfree/ActivityImageSearch;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    :cond_0
    return v1

    const/4 v1, 0x2
.end method
