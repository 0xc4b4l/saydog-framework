.class final Llg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/core/homepage/card/view/b;


# instance fields
.field private synthetic a:Llb;


# direct methods
.method constructor <init>(Llb;)V
    .locals 0

    iput-object p1, p0, Llg;->a:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llg;->a:Llb;

    iget-object v1, p0, Llg;->a:Llb;

    invoke-static {v1}, Llb;->e(Llb;)Lls;

    move-result-object v1

    invoke-static {v0, v1}, Llb;->b(Llb;Lls;)V

    iget-object v0, p0, Llg;->a:Llb;

    invoke-static {v0}, Llb;->a(Llb;)Lcom/uc/browser/core/homepage/card/view/CardFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g()V

    return-void
.end method
