.class public final Labm;
.super Labl;


# instance fields
.field private a:Lahp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labl;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Labl;-><init>()V

    invoke-virtual {p0}, Labm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Lahk;

    move-result-object v0

    check-cast v0, Lahp;

    iput-object v0, p0, Labm;->a:Lahp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->h()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->g()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Labm;->a:Lahp;

    invoke-interface {v0}, Lahp;->i()Z

    move-result v0

    return v0
.end method
