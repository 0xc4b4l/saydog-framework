.class Lcom/nemo/vidmate/favhis/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bx;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bx;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->finish()V

    .line 46
    return-void
.end method
