.class Lcom/nemo/vidmate/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/nemo/vidmate/e;->b:Lcom/nemo/vidmate/MainActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/nemo/vidmate/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 570
    return-void
.end method
