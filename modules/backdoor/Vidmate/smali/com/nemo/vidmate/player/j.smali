.class Lcom/nemo/vidmate/player/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/g;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/nemo/vidmate/player/j;->a:Lcom/nemo/vidmate/player/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/player/j;->a:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->a()V

    .line 540
    return-void
.end method
