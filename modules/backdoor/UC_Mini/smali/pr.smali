.class final Lpr;
.super Ljava/lang/Object;

# interfaces
.implements Lpw;


# instance fields
.field private synthetic a:Lpp;


# direct methods
.method constructor <init>(Lpp;)V
    .locals 0

    iput-object p1, p0, Lpr;->a:Lpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lpr;->a:Lpp;

    invoke-virtual {v0, p1}, Lpp;->b(Ljava/io/File;)Lpk;

    move-result-object v0

    iget-object v1, p0, Lpr;->a:Lpp;

    invoke-virtual {v1, v0}, Lpp;->a(Lpk;)V

    iget-object v1, p0, Lpr;->a:Lpp;

    invoke-virtual {v1, v0}, Lpp;->b(Lpk;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lpr;->a:Lpp;

    invoke-static {v0, p1}, Lpp;->a(Lpp;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, Lps;->c(Ljava/io/File;)Lpl;

    move-result-object v0

    iget-object v1, p0, Lpr;->a:Lpp;

    invoke-virtual {v1, v0}, Lpp;->a(Lpl;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
