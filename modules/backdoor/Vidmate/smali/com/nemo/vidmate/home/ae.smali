.class Lcom/nemo/vidmate/home/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/ac;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/ac;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/nemo/vidmate/home/ae;->a:Lcom/nemo/vidmate/home/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 272
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 273
    return-void
.end method
