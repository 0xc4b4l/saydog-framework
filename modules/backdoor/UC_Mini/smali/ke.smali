.class public final Lke;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lij;

.field private c:Lka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clipboarddata"

    sput-object v0, Lke;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke;->b:Lij;

    iput-object v0, p0, Lke;->c:Lka;

    iget-object v0, p0, Lke;->c:Lka;

    if-nez v0, :cond_0

    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    iput-object v0, p0, Lke;->c:Lka;

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lke;->b:Lij;

    iget-object v0, p0, Lke;->b:Lij;

    sget-object v1, Lke;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lke;->c:Lka;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lke;->b:Lij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke;->c:Lka;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lke;->b:Lij;

    sget-object v1, Lke;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lke;->c:Lka;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lke;->c:Lka;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lke;->c:Lka;

    invoke-virtual {v0}, Lka;->b()V

    invoke-direct {p0}, Lke;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lke;->c:Lka;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lke;->c:Lka;

    invoke-virtual {v0, p1}, Lka;->a(I)V

    invoke-direct {p0}, Lke;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lke;->c:Lka;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljz;

    invoke-direct {v0, p1}, Ljz;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lke;->c:Lka;

    invoke-virtual {v1}, Lka;->c()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lke;->a(I)V

    :cond_1
    iget-object v1, p0, Lke;->c:Lka;

    invoke-virtual {v1, v0}, Lka;->a(Ljz;)V

    invoke-direct {p0}, Lke;->c()V

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lke;->c:Lka;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lke;->c:Lka;

    invoke-virtual {v0}, Lka;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
