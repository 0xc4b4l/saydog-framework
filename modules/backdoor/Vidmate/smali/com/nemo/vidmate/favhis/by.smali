.class Lcom/nemo/vidmate/favhis/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/by;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/by;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->a(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 54
    return-void
.end method
