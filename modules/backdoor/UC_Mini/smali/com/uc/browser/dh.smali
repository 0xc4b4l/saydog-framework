.class public final Lcom/uc/browser/dh;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->l(Lcom/uc/browser/gs;)Z

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    sput v0, Lst;->C:I

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gs;

    invoke-static {v0, p1}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;I)V

    iget-object v0, p0, Lcom/uc/browser/dh;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gs;->b(Landroid/widget/EditText;)V

    const-string v0, "op02"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
