.class final Llf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llb;


# direct methods
.method constructor <init>(Llb;)V
    .locals 0

    iput-object p1, p0, Llf;->a:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load local data in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llf;->a:Llb;

    invoke-static {v1}, Llb;->c(Llb;)Llu;

    move-result-object v1

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llf;->a:Llb;

    invoke-static {v1}, Llb;->c(Llb;)Llu;

    move-result-object v1

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llf;->a:Llb;

    invoke-static {}, Llk;->a()Llk;

    iget-object v1, p0, Llf;->a:Llb;

    invoke-static {v1}, Llb;->c(Llb;)Llu;

    move-result-object v1

    iget v1, v1, Llu;->b:I

    invoke-static {v1}, Llk;->b(I)Lls;

    move-result-object v1

    invoke-static {v0, v1}, Llb;->a(Llb;Lls;)Lls;

    iget-object v0, p0, Llf;->a:Llb;

    invoke-static {v0}, Llb;->e(Llb;)Lls;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llf;->a:Llb;

    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    invoke-static {v0, v1}, Llb;->a(Llb;Lls;)Lls;

    iget-object v0, p0, Llf;->a:Llb;

    invoke-static {v0}, Llb;->e(Llb;)Lls;

    move-result-object v0

    iget-object v1, p0, Llf;->a:Llb;

    invoke-static {v1}, Llb;->c(Llb;)Llu;

    move-result-object v1

    iget v1, v1, Llu;->b:I

    iput v1, v0, Lls;->a:I

    iget-object v0, p0, Llf;->a:Llb;

    invoke-static {v0}, Llb;->f(Llb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llf;->a:Llb;

    invoke-static {v0}, Llb;->g(Llb;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load local data finish in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llf;->a:Llb;

    invoke-static {v1}, Llb;->c(Llb;)Llu;

    move-result-object v1

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llf;->a:Llb;

    invoke-static {v1}, Llb;->c(Llb;)Llu;

    move-result-object v1

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llf;->a:Llb;

    invoke-virtual {v0}, Llb;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llf;->a:Llb;

    invoke-static {v0}, Llb;->h(Llb;)V

    goto :goto_0
.end method
