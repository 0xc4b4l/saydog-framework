.class public final Lcom/google/analytics/a/a/a$a$a;
.super Lcom/google/tagmanager/a/j$a;

# interfaces
.implements Lcom/google/analytics/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/a/j$a",
        "<",
        "Lcom/google/analytics/a/a/a$a;",
        "Lcom/google/analytics/a/a/a$a$a;",
        ">;",
        "Lcom/google/analytics/a/a/a$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/a/a/a$a$b;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5944
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$a;-><init>()V

    .line 6039
    sget-object v0, Lcom/google/analytics/a/a/a$a$b;->a:Lcom/google/analytics/a/a/a$a$b;

    iput-object v0, p0, Lcom/google/analytics/a/a/a$a$a;->b:Lcom/google/analytics/a/a/a$a$b;

    .line 5945
    invoke-direct {p0}, Lcom/google/analytics/a/a/a$a$a;->k()V

    .line 5946
    return-void
.end method

.method static synthetic i()Lcom/google/analytics/a/a/a$a$a;
    .locals 1

    .prologue
    .line 5937
    invoke-static {}, Lcom/google/analytics/a/a/a$a$a;->l()Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 5949
    return-void
.end method

.method private static l()Lcom/google/analytics/a/a/a$a$a;
    .locals 1

    .prologue
    .line 5951
    new-instance v0, Lcom/google/analytics/a/a/a$a$a;

    invoke-direct {v0}, Lcom/google/analytics/a/a/a$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/a/a/a$a$a;
    .locals 2

    .prologue
    .line 5966
    invoke-static {}, Lcom/google/analytics/a/a/a$a$a;->l()Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->d()Lcom/google/analytics/a/a/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/a/a/a$a$a;
    .locals 1

    .prologue
    .line 6091
    iget v0, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    .line 6092
    iput p1, p0, Lcom/google/analytics/a/a/a$a$a;->c:I

    .line 6094
    return-object p0
.end method

.method public a(Lcom/google/analytics/a/a/a$a$b;)Lcom/google/analytics/a/a/a$a$a;
    .locals 1

    .prologue
    .line 6056
    if-nez p1, :cond_0

    .line 6057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6059
    :cond_0
    iget v0, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    .line 6060
    iput-object p1, p0, Lcom/google/analytics/a/a/a$a$a;->b:Lcom/google/analytics/a/a/a$a$b;

    .line 6062
    return-object p0
.end method

.method public a(Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a$a;
    .locals 2

    .prologue
    .line 6002
    invoke-static {}, Lcom/google/analytics/a/a/a$a;->a()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6013
    :goto_0
    return-object p0

    .line 6003
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6004
    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$a;->e()Lcom/google/analytics/a/a/a$a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/analytics/a/a/a$a$b;)Lcom/google/analytics/a/a/a$a$a;

    .line 6006
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6007
    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/a/a/a$a$a;->a(I)Lcom/google/analytics/a/a/a$a$a;

    .line 6009
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6010
    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/a/a/a$a$a;->b(I)Lcom/google/analytics/a/a/a$a$a;

    .line 6012
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->r()Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/a/a/a$a;->b(Lcom/google/analytics/a/a/a$a;)Lcom/google/tagmanager/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/a/e;->a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/j$a;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$a$a;
    .locals 4

    .prologue
    .line 6024
    const/4 v2, 0x0

    .line 6026
    :try_start_0
    sget-object v0, Lcom/google/analytics/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/a/u;->b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$a;
    :try_end_0
    .catch Lcom/google/tagmanager/a/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6031
    if-eqz v0, :cond_0

    .line 6032
    invoke-virtual {p0, v0}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a$a;

    .line 6035
    :cond_0
    return-object p0

    .line 6027
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6028
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/a/m;->a()Lcom/google/tagmanager/a/r;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6029
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6031
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6032
    invoke-virtual {p0, v1}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a$a;

    :cond_1
    throw v0

    .line 6031
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/a/j;)Lcom/google/tagmanager/a/j$a;
    .locals 1

    .prologue
    .line 5937
    check-cast p1, Lcom/google/analytics/a/a/a$a;

    invoke-virtual {p0, p1}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/a/a/a$a$a;
    .locals 1

    .prologue
    .line 6123
    iget v0, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    .line 6124
    iput p1, p0, Lcom/google/analytics/a/a/a$a$a;->d:I

    .line 6126
    return-object p0
.end method

.method public b()Lcom/google/analytics/a/a/a$a;
    .locals 1

    .prologue
    .line 5970
    invoke-static {}, Lcom/google/analytics/a/a/a$a;->a()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/a$a;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/a/a/a$a;
    .locals 2

    .prologue
    .line 5974
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->d()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    .line 5975
    invoke-virtual {v0}, Lcom/google/analytics/a/a/a$a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5976
    invoke-static {v0}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/aa;

    move-result-object v0

    throw v0

    .line 5978
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->a()Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/a/a/a$a;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5982
    new-instance v2, Lcom/google/analytics/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/a/a/a$a;-><init>(Lcom/google/tagmanager/a/j$a;Lcom/google/analytics/a/a/a$1;)V

    .line 5983
    iget v3, p0, Lcom/google/analytics/a/a/a$a$a;->a:I

    .line 5984
    const/4 v1, 0x0

    .line 5985
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5988
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/a/a/a$a$a;->b:Lcom/google/analytics/a/a/a$a$b;

    invoke-static {v2, v1}, Lcom/google/analytics/a/a/a$a;->a(Lcom/google/analytics/a/a/a$a;Lcom/google/analytics/a/a/a$a$b;)Lcom/google/analytics/a/a/a$a$b;

    .line 5989
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5990
    or-int/lit8 v0, v0, 0x2

    .line 5992
    :cond_0
    iget v1, p0, Lcom/google/analytics/a/a/a$a$a;->c:I

    invoke-static {v2, v1}, Lcom/google/analytics/a/a/a$a;->a(Lcom/google/analytics/a/a/a$a;I)I

    .line 5993
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5994
    or-int/lit8 v0, v0, 0x4

    .line 5996
    :cond_1
    iget v1, p0, Lcom/google/analytics/a/a/a$a$a;->d:I

    invoke-static {v2, v1}, Lcom/google/analytics/a/a/a$a;->b(Lcom/google/analytics/a/a/a$a;I)I

    .line 5997
    invoke-static {v2, v0}, Lcom/google/analytics/a/a/a$a;->c(Lcom/google/analytics/a/a/a$a;I)I

    .line 5998
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/tagmanager/a/j;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->b()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/tagmanager/a/j$a;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->a()Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/tagmanager/a/a$a;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->a()Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->c()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 6017
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$a$a;->b()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    return-object v0
.end method
