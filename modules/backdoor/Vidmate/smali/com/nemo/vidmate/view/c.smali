.class Lcom/nemo/vidmate/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nemo/vidmate/view/c;->a:Lcom/nemo/vidmate/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/view/c;->a:Lcom/nemo/vidmate/view/b;

    invoke-static {v0}, Lcom/nemo/vidmate/view/b;->a(Lcom/nemo/vidmate/view/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    return-void
.end method
