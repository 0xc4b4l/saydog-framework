.class final Lcom/uc/browser/hb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hb;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/hb;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gs;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/hb;->a:Lcom/uc/browser/gs;

    invoke-virtual {v1, v0}, Lcom/uc/browser/gs;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput v0, Lst;->D:I

    const/4 v0, -0x1

    sput v0, Lst;->A:I

    const/4 v0, 0x0

    sput v0, Lst;->C:I

    sput-object v2, Lst;->E:Ljava/lang/String;

    sput-object v2, Lst;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/hb;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->k(Lcom/uc/browser/gs;)Lcom/uc/browser/hn;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/hn;->a()V

    goto :goto_0
.end method
