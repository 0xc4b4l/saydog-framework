.class public final Lsg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lsg;


# instance fields
.field private b:Lij;

.field private c:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "preset"

    sput-object v0, Lsg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg;->b:Lij;

    iput-object v0, p0, Lsg;->c:Lsf;

    invoke-static {}, Lij;->a()Lij;

    move-result-object v0

    iput-object v0, p0, Lsg;->b:Lij;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lsg;->c:Lsf;

    iget-object v0, p0, Lsg;->b:Lij;

    sget-object v1, Lsg;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lsg;->c:Lsf;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg;->d()V

    :cond_0
    return-void
.end method

.method public static final a()Lsg;
    .locals 1

    sget-object v0, Lsg;->d:Lsg;

    if-nez v0, :cond_0

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Lsg;->d:Lsg;

    :cond_0
    sget-object v0, Lsg;->d:Lsg;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsg;->c:Lsf;

    invoke-virtual {v0}, Lsf;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsg;->c:Lsf;

    invoke-virtual {v0}, Lsf;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v1

    const-string v2, "iu_url_input"

    invoke-virtual {v1, v2, v0}, Lir;->a(Ljava/lang/String;Lzh;)Z

    invoke-virtual {v0}, Lje;->aI()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lje;->b()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lsg;->c:Lsf;

    invoke-virtual {v1}, Lsf;->c()V

    :cond_0
    invoke-virtual {v0}, Lje;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    new-instance v2, Ltw;

    invoke-direct {v2}, Ltw;-><init>()V

    invoke-virtual {v0}, Ljd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ltw;->a(I)V

    invoke-virtual {v0}, Ljd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltw;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lsg;->c:Lsf;

    invoke-virtual {v0, v2}, Lsf;->c(Ltw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg;->c:Lsf;

    invoke-virtual {v0, v2}, Lsf;->a(Ltw;)V

    goto :goto_0

    :cond_2
    const-string v0, "q220"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v1

    const-string v2, "iu_kw_input"

    invoke-virtual {v1, v2, v0}, Lir;->a(Ljava/lang/String;Lzh;)Z

    invoke-virtual {v0}, Lje;->aI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lje;->b()I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lsg;->c:Lsf;

    invoke-virtual {v1}, Lsf;->d()V

    :cond_4
    invoke-virtual {v0}, Lje;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    new-instance v2, Ltw;

    invoke-direct {v2}, Ltw;-><init>()V

    invoke-virtual {v0}, Ljd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ltw;->a(I)V

    invoke-virtual {v0}, Ljd;->b()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lsg;->c:Lsf;

    invoke-virtual {v0, v2}, Lsf;->d(Ltw;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsg;->c:Lsf;

    invoke-virtual {v0, v2}, Lsf;->b(Ltw;)V

    goto :goto_1

    :cond_6
    const-string v0, "q221"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lsg;->b:Lij;

    sget-object v1, Lsg;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lsg;->c:Lsf;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    return-void
.end method
