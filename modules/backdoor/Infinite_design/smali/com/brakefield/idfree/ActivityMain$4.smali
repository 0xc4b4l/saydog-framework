.class Lcom/brakefield/idfree/ActivityMain$4;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->bindInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$4;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$4;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityMain;->access$000(Lcom/brakefield/idfree/ActivityMain;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$4;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityMain;->access$100(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/FullscreenEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/ui/FullscreenEditText;->requestFocus()Z

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$4;->this$0:Lcom/brakefield/idfree/ActivityMain;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/brakefield/idfree/ActivityMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$4;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityMain;->access$100(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/FullscreenEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v3, 0x5

    :cond_0
    return-void

    const/4 v0, 0x4
.end method
