.class public final Lnu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static h:Lnu;


# instance fields
.field private b:Lnt;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "crashrecovery"

    sput-object v0, Lnu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lnu;->h:Lnu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnu;->b:Lnt;

    iput-object v1, p0, Lnu;->c:Ljava/util/ArrayList;

    iput v0, p0, Lnu;->d:I

    iput v0, p0, Lnu;->e:I

    const-string v0, ""

    iput-object v0, p0, Lnu;->f:Ljava/lang/String;

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lnu;->g:Lij;

    return-void
.end method

.method public static a()Lnu;
    .locals 1

    sget-object v0, Lnu;->h:Lnu;

    if-nez v0, :cond_0

    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lnu;->h:Lnu;

    :cond_0
    sget-object v0, Lnu;->h:Lnu;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lnu;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnu;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnu;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnu;->g:Lij;

    if-nez v0, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lnu;->g:Lij;

    :cond_0
    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    iput-object v0, p0, Lnu;->b:Lnt;

    iget-object v0, p0, Lnu;->g:Lij;

    sget-object v1, Lnu;->a:Ljava/lang/String;

    const-string v2, "recovery_data"

    iget-object v3, p0, Lnu;->b:Lnt;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnu;->b:Lnt;

    invoke-virtual {v0}, Lnt;->b()I

    move-result v0

    iput v0, p0, Lnu;->d:I

    iget-object v0, p0, Lnu;->b:Lnt;

    invoke-virtual {v0}, Lnt;->c()I

    move-result v0

    iput v0, p0, Lnu;->e:I

    iget-object v0, p0, Lnu;->b:Lnt;

    invoke-virtual {v0}, Lnt;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnu;->f:Ljava/lang/String;

    iget-object v0, p0, Lnu;->b:Lnt;

    invoke-virtual {v0}, Lnt;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    new-instance v3, Lnv;

    invoke-virtual {v0}, Lns;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lns;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lns;->c()Z

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lnu;->e:I

    return-void
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnu;->g:Lij;

    if-nez v0, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lnu;->g:Lij;

    :cond_0
    new-instance v1, Lnt;

    invoke-direct {v1}, Lnt;-><init>()V

    iget v0, p0, Lnu;->d:I

    invoke-virtual {v1, v0}, Lnt;->a(I)V

    iget v0, p0, Lnu;->e:I

    invoke-virtual {v1, v0}, Lnt;->b(I)V

    iget-object v0, p0, Lnu;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    new-instance v3, Lns;

    invoke-direct {v3}, Lns;-><init>()V

    iget-object v4, v0, Lnv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lns;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lnv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lns;->b(Ljava/lang/String;)V

    iget-boolean v0, v0, Lnv;->c:Z

    invoke-virtual {v3, v0}, Lns;->a(Z)V

    invoke-virtual {v1, v3}, Lnt;->a(Lns;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lnu;->g:Lij;

    sget-object v2, Lnu;->a:Ljava/lang/String;

    const-string v3, "recovery_data"

    invoke-virtual {v0, v2, v3, v1}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnu;->g:Lij;

    if-nez v0, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lnu;->g:Lij;

    :cond_0
    iget-object v0, p0, Lnu;->g:Lij;

    sget-object v1, Lnu;->a:Ljava/lang/String;

    const-string v2, "recovery_data"

    invoke-virtual {v0, v1, v2}, Lij;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnu;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lnu;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnu;->f:Ljava/lang/String;

    return-object v0
.end method
