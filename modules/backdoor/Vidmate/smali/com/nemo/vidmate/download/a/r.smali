.class Lcom/nemo/vidmate/download/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/r;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 791
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 792
    return-void
.end method
