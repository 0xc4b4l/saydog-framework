.class final Lcom/uc/browser/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/widget/a;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->b(Lcom/uc/browser/gs;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->b(Lcom/uc/browser/gs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->b(Lcom/uc/browser/gs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-static {v1}, Lcom/uc/browser/gs;->c(Lcom/uc/browser/gs;)Lsn;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "f10"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->b(Lcom/uc/browser/gs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    invoke-static {v1, v0}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;Lsn;)Lsn;

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsp;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    iget-object v1, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-static {v1}, Lcom/uc/browser/gs;->c(Lcom/uc/browser/gs;)Lsn;

    move-result-object v1

    invoke-virtual {v1}, Lsn;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-virtual {v0}, Lcom/uc/browser/gs;->d()V

    iget-object v0, p0, Lcom/uc/browser/he;->a:Lcom/uc/browser/gs;

    invoke-virtual {v0}, Lcom/uc/browser/gs;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
