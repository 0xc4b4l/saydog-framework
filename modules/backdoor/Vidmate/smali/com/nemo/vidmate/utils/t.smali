.class Lcom/nemo/vidmate/utils/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/s;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nemo/vidmate/utils/t;->a:Lcom/nemo/vidmate/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/utils/t;->a:Lcom/nemo/vidmate/utils/s;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/s;->a(Lcom/nemo/vidmate/utils/s;)V

    .line 52
    return-void
.end method
