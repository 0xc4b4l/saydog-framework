.class final Lkc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkb;


# direct methods
.method constructor <init>(Lkb;I)V
    .locals 0

    iput-object p1, p0, Lkc;->b:Lkb;

    iput p2, p0, Lkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkc;->b:Lkb;

    iget v1, p0, Lkc;->a:I

    invoke-virtual {v0, v1}, Lkb;->a(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->de:I

    iget v1, p0, Lkc;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
