.class final Lle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/core/homepage/card/view/d;


# instance fields
.field private synthetic a:Llb;


# direct methods
.method constructor <init>(Llb;)V
    .locals 0

    iput-object p1, p0, Lle;->a:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lle;->a:Llb;

    invoke-static {v0}, Llb;->d(Llb;)Lmm;

    move-result-object v0

    const-string v1, "guide_ver"

    iget-object v2, p0, Lle;->a:Llb;

    invoke-static {v2}, Llb;->c(Llb;)Llu;

    move-result-object v2

    iget-object v2, v2, Llu;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkq;->a()Lkq;

    iget-object v0, p0, Lle;->a:Llb;

    invoke-static {v0}, Llb;->c(Llb;)Llu;

    move-result-object v0

    iget v0, v0, Llu;->b:I

    iget-object v1, p0, Lle;->a:Llb;

    invoke-static {v1}, Llb;->d(Llb;)Lmm;

    move-result-object v1

    invoke-static {v0, v1}, Lkq;->a(ILmm;)V

    return-void
.end method
