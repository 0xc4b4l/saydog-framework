.class Lcom/nemo/vidmate/utils/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/cy;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cy;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/nemo/vidmate/utils/dc;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 372
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/utils/dc;->a:Lcom/nemo/vidmate/utils/cy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;Z)Z

    .line 374
    return-void
.end method
