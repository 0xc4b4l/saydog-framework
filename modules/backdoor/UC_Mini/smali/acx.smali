.class public final Lacx;
.super Ljava/lang/Object;


# static fields
.field private static d:Lacx;

.field private static k:Laie;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private e:Labc;

.field private f:I

.field private g:Lcom/uc/browser/bookmark/ao;

.field private h:I

.field private i:Lzx;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lacx;->d:Lacx;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacx;->e:Labc;

    const/4 v0, -0x1

    iput v0, p0, Lacx;->f:I

    iput-object v1, p0, Lacx;->g:Lcom/uc/browser/bookmark/ao;

    iput v3, p0, Lacx;->h:I

    iput-object v1, p0, Lacx;->i:Lzx;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ucus.ucweb.com/usquery.php"

    aput-object v1, v0, v3

    const-string v1, "uc.ucweb.com:80"

    aput-object v1, v0, v4

    const-string v1, "st.ucweb.com:80"

    aput-object v1, v0, v5

    const-string v1, "update.ucweb.com:80"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "u.uc123.com:80"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "u.ucfly.com:80"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ucad:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "forceusejuc:"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "viewmaincontent:"

    aput-object v2, v0, v1

    iput-object v0, p0, Lacx;->b:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ext:"

    aput-object v1, v0, v3

    const-string v1, "u:"

    aput-object v1, v0, v4

    const-string v1, "t:"

    aput-object v1, v0, v5

    const-string v1, "command/command="

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "http://command/command="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "press_button"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bsc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "81/wml"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lp_help"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "download"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "wap:"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "javascript:"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sms:"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "uc_javascript:"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "InLink:"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "file://"

    aput-object v2, v0, v1

    iput-object v0, p0, Lacx;->c:[Ljava/lang/String;

    return-void
.end method

.method public static A()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lzv;->a(Z)V

    return-void
.end method

.method public static B()V
    .locals 0

    invoke-static {}, Lzv;->p()V

    invoke-static {}, Lzs;->g()V

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->W:Lyp;

    invoke-virtual {v0, v1}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->T()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lzv;->h([B)[B

    move-result-object v1

    invoke-static {v1}, Lzv;->j([B)[C

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/String;

    sget-object v5, Labc;->ac:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lzv;->h([B)[B

    move-result-object v5

    invoke-static {v5}, Lzv;->j([B)[C

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lzv;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lzv;->j([B)[C

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "{1}"

    invoke-static {}, Ladi;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&CRC4="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&sver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&spdm="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E()Z
    .locals 1

    invoke-static {}, Laal;->b()Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->d()Z

    move-result v0

    return v0
.end method

.method public static F()V
    .locals 0

    invoke-static {}, Lzq;->a()Lzq;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lacx;->i:Lzx;

    if-eqz v0, :cond_0

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    if-eqz v0, :cond_7

    iget-object v1, v0, Laam;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lacx;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v1}, Lacx;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {p3}, Lacx;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v1}, Lacx;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    if-nez p1, :cond_5

    iget v1, v0, Laam;->b:I

    if-ne v1, v5, :cond_5

    iget v0, v0, Laam;->a:I

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_2
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_6

    iget v6, v0, Laam;->b:I

    iget v7, v1, Laam;->a:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Laam;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v1, v1, Laam;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Laam;->a:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v5

    goto :goto_0
.end method

.method public static a()Lacx;
    .locals 1

    sget-object v0, Lacx;->d:Lacx;

    if-nez v0, :cond_0

    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    sput-object v0, Lacx;->d:Lacx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lacx;->d:Lacx;

    goto :goto_0
.end method

.method public static a(IIIF[FI)V
    .locals 2

    sput p0, Laib;->a:I

    sput p1, Laib;->b:I

    sput p2, Laib;->c:I

    sget v0, Laib;->a:I

    add-int/lit8 v0, v0, -0x2

    sput v0, Laib;->d:I

    sget v0, Laib;->a:I

    add-int/lit8 v0, v0, -0x4

    sput v0, Laib;->e:I

    sget v0, Laib;->c:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Laib;->f:I

    sget v0, Laib;->c:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Laib;->g:I

    invoke-static {}, Laib;->f()V

    invoke-static {}, Laib;->a()V

    sput p3, Laib;->j:F

    const/4 v0, 0x0

    aget v0, p4, v0

    sget v1, Laib;->p:F

    mul-float/2addr v0, v1

    sput v0, Laib;->k:F

    const/4 v0, 0x1

    aget v0, p4, v0

    sput v0, Laib;->m:F

    const/4 v0, 0x2

    aget v0, p4, v0

    sput v0, Laib;->n:F

    sget v1, Laib;->q:F

    mul-float/2addr v0, v1

    sput v0, Laib;->o:F

    sget v0, Laib;->k:F

    sget v1, Laib;->r:F

    mul-float/2addr v0, v1

    sput v0, Laib;->l:F

    int-to-byte v0, p5

    sput-byte v0, Labg;->aB:B

    return-void
.end method

.method public static a(Labk;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Labg;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Labg;->af()V

    iget-object v0, v1, Labg;->bk:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    goto :goto_0
.end method

.method private a(Labk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "command"

    aput-object v1, v0, v3

    const-string v1, "url"

    aput-object v1, v0, v4

    const-string v1, "ref"

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "download"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    aput-object p3, v1, v5

    invoke-static {v0, v1}, Labi;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Labi;->a(I)Labg;

    move-result-object v1

    invoke-static {p1, v3, v1}, Labi;->a(Labk;ILabg;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lacx;->e:Labc;

    invoke-virtual {v2, v0, v1}, Labc;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;Z)V
    .locals 8

    const/4 v7, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lacx;->h:I

    iget-object v0, p0, Lacx;->i:Lzx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    if-eqz v0, :cond_2

    iget v1, v0, Laam;->b:I

    if-eq v7, v1, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_3

    iget v5, v0, Laam;->b:I

    iget v6, v1, Laam;->a:I

    if-ne v5, v6, :cond_3

    iget-object v1, v1, Laam;->f:Ljava/lang/String;

    iput-object v1, v0, Laam;->c:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    const/4 v2, -0x1

    iput v2, v0, Laam;->a:I

    const/4 v2, -0x1

    iput v2, v0, Laam;->b:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_0

    move v1, v3

    :goto_4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    if-eqz v0, :cond_6

    iget-object v2, v0, Laam;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lacx;->h:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lacx;->h:I

    iput v2, v0, Laam;->a:I

    const/4 v2, -0x1

    iput v2, v0, Laam;->b:I

    const/4 v2, 0x0

    iput-object v2, v0, Laam;->c:Ljava/lang/String;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_5
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    if-eqz v0, :cond_9

    iget-object v1, v0, Laam;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v3

    :goto_6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_a

    iget-object v5, v0, Laam;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v1, Laam;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v0, Laam;->c:Ljava/lang/String;

    iget-object v6, v1, Laam;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Laam;->g:Ljava/lang/String;

    invoke-static {v5}, Lzv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v1, v1, Laam;->a:I

    iput v1, v0, Laam;->b:I

    iget v1, p0, Lacx;->h:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lacx;->h:I

    iput v1, v0, Laam;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Laam;->c:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v2, v1, :cond_9

    const/4 v1, -0x1

    iput v1, v0, Laam;->b:I

    iget v1, p0, Lacx;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lacx;->h:I

    iput v1, v0, Laam;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Laam;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Laae;->a(Z)V

    sget-object v0, Laae;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Labc;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsq;->g(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([B)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    invoke-virtual {v3}, Labg;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3}, Labg;->M()Labj;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Labg;->f()I

    move-result v1

    :goto_1
    iget-object v4, v3, Labg;->p:Labi;

    if-eqz v4, :cond_6

    iget-object v2, v3, Labg;->p:Labi;

    invoke-virtual {v2, v0, v1}, Labi;->c([BI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v3, Labg;->K:Ljava/util/Vector;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v3, Labg;->K:Ljava/util/Vector;

    :cond_2
    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "photo://UC_Photo_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photo://UC_Photo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Labg;->K:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v0}, Labg;->b([C)V

    iget-object v0, v3, Labg;->K:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Labj;->a()I

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, Labg;->K:Ljava/util/Vector;

    invoke-virtual {v1, p0, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private static a(Laid;Ljava/io/File;B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Laid;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lacx;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method public static a(Ljava/net/URL;)Z
    .locals 2

    invoke-static {}, Labg;->c()Labg;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labg;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lzv;->a(Labg;Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/Vector;)[B
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    if-eqz v0, :cond_1

    iget-object v6, v0, Laad;->a:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->b:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->c:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->d:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->e:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->f:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->g:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->h:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->i:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->j:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v0, Laad;->k:Ljava/lang/String;

    invoke-static {v6}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Laad;->l:Ljava/lang/String;

    invoke-static {v0}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_2
    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private static a(Ljava/util/Vector;I)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v6

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    iget-object v7, v0, Laam;->g:Ljava/lang/String;

    if-nez v7, :cond_0

    iget v7, v0, Laam;->a:I

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v7, v0, Laam;->b:I

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v7, v0, Laam;->i:B

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v7, v0, Laam;->f:Ljava/lang/String;

    invoke-static {v7}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v0}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    iget-object v3, v0, Laam;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, v0, Laam;->a:I

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v3, v0, Laam;->b:I

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v3, v0, Laam;->i:B

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, v0, Laam;->f:Ljava/lang/String;

    invoke-static {v3}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v0}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Labb;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ltw;Ltw;I)I
    .locals 7

    const/4 v1, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v2, Laam;

    invoke-direct {v2}, Laam;-><init>()V

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laam;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ltw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laam;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltw;->d()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lzx;->b(I)[Laam;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    if-eqz v4, :cond_a

    if-nez p2, :cond_6

    iget-object v5, v4, Laam;->f:Ljava/lang/String;

    iget-object v6, v2, Laam;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_2
    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_3
    iget v1, v4, Laam;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget v1, v4, Laam;->a:I

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    if-ne v5, p2, :cond_a

    invoke-virtual {p1}, Ltw;->d()I

    move-result v5

    iget v6, v4, Laam;->a:I

    if-eq v5, v6, :cond_a

    iget-object v5, v4, Laam;->f:Ljava/lang/String;

    iget-object v6, v2, Laam;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_7
    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_8
    iget v1, v4, Laam;->a:I

    goto/16 :goto_0

    :cond_9
    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v2, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Laam;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget v1, v4, Laam;->a:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Labc;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lacw;)I
    .locals 4

    iget v0, p0, Lacx;->f:I

    :try_start_0
    iget-object v1, p0, Lacx;->e:Labc;

    invoke-virtual {v1, p1}, Labc;->a(Lacw;)Labk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lacx;->a:Ljava/util/Hashtable;

    iget v3, p0, Lacx;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lacx;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lacx;->f:I

    return v0

    :catch_0
    move-exception v1

    iput v0, p0, Lacx;->f:I

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x315

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_5
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    move-object p0, v0

    goto :goto_2
.end method

.method public static d()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ".aucf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".aucf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labl;->a(Ljava/lang/String;)Labl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Labl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Labl;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Labl;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Labl;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Labl;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Labl;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3
.end method

.method public static final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Labb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(II)V
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    :goto_1
    sput v0, Labc;->s:I

    sput p1, Labc;->t:I

    return-void

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_1
.end method

.method public static h(II)V
    .locals 0

    sput p0, Labg;->bm:I

    sput p1, Labg;->bn:I

    return-void
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static k()I
    .locals 2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laib;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget v0, Laib;->b:I

    goto :goto_0

    :cond_1
    sget v0, Laib;->c:I

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "ext:lp:lp_help"

    return-object v0
.end method

.method public static m()V
    .locals 2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsq;->h(Z)V

    return-void
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->i()Z

    move-result v0

    return v0
.end method

.method public static r()V
    .locals 1

    invoke-static {}, Lzv;->o()V

    const/4 v0, 0x1

    invoke-static {v0}, Lzv;->a(Z)V

    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->f()V

    return-void
.end method

.method public static r(I)V
    .locals 0

    invoke-static {p0}, Labk;->c(I)V

    return-void
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lzv;->a(Z)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "u:bsc"

    return-object v0
.end method

.method public static u()Z
    .locals 1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->R()Z

    move-result v0

    return v0
.end method

.method private v(I)Labg;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    goto :goto_0
.end method

.method public static w()V
    .locals 1

    invoke-static {}, Laaa;->a()Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->d()V

    return-void
.end method

.method public static x()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mnc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";mcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";lac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lzv;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lzv;->j([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lzv;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lzv;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lzv;->j([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lzv;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v1, Lzv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lzv;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lzv;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lzv;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lzv;->h([B)[B

    move-result-object v0

    invoke-static {v0}, Lzv;->j([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lzv;->j:Ljava/lang/String;

    return-void
.end method

.method public static z()V
    .locals 0

    invoke-static {}, Lzv;->o()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    invoke-static {}, Labc;->q()V

    :cond_0
    return-void
.end method

.method public final a(Ltw;Ltw;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v2}, Lacx;->b(Ltw;Ltw;I)I

    move-result v3

    if-eq v0, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltw;->d()I

    move-result v0

    :cond_6
    new-instance v3, Laam;

    invoke-direct {v3}, Laam;-><init>()V

    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laam;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laam;->g:Ljava/lang/String;

    const/4 v4, 0x4

    iput-byte v4, v3, Laam;->i:B

    invoke-virtual {p2}, Ltw;->f()I

    move-result v4

    if-ne v1, v4, :cond_7

    iget-byte v1, v3, Laam;->i:B

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v3, Laam;->i:B

    :cond_7
    iget v1, p0, Lacx;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lacx;->h:I

    iget v1, p0, Lacx;->h:I

    iput v1, v3, Laam;->a:I

    iput v0, v3, Laam;->b:I

    iget-object v0, p0, Lacx;->i:Lzx;

    iget v1, p0, Lacx;->h:I

    iput v1, v0, Lzx;->e:I

    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0, v3}, Lzx;->a(Laam;)V

    move v0, v2

    goto :goto_0
.end method

.method public final a(Ltw;Ltw;I)I
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v1}, Lacx;->b(Ltw;Ltw;I)I

    move-result v0

    if-eq v4, v0, :cond_6

    invoke-static {v0}, Lzx;->a(I)Laam;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    if-ne v2, p3, :cond_4

    iget-object v2, p0, Lacx;->i:Lzx;

    invoke-virtual {p2}, Ltw;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lzx;->c(I)Z

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ltw;->d()I

    move-result v2

    iput v2, v0, Laam;->b:I

    :goto_2
    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laam;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laam;->g:Ljava/lang/String;

    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0}, Lzx;->c()V

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ltw;->d()I

    move-result v0

    invoke-static {v0}, Lzx;->a(I)Laam;

    move-result-object v0

    goto :goto_1

    :cond_7
    iput v4, v0, Laam;->b:I

    goto :goto_2
.end method

.method public final a(Ltw;)Ljava/util/ArrayList;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lacx;->i:Lzx;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Lzx;->b(I)[Laam;

    move-result-object v3

    array-length v0, v3

    if-gtz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltw;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v4, v3, v0

    iget-object v4, v4, Laam;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    aget-object v4, v3, v0

    iget-object v4, v4, Laam;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ltw;

    invoke-direct {v4}, Ltw;-><init>()V

    aget-object v5, v3, v0

    iget-object v5, v5, Laam;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltw;->a(Ljava/lang/String;)V

    aget-object v5, v3, v0

    iget-object v5, v5, Laam;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ltw;->a(Z)V

    aget-object v5, v3, v0

    iget-byte v5, v5, Laam;->i:B

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lzv;->c(II)Z

    move-result v5

    if-ne v7, v5, :cond_3

    invoke-virtual {v4, v7}, Ltw;->c(I)V

    :cond_3
    aget-object v5, v3, v0

    iget v5, v5, Laam;->a:I

    invoke-virtual {v4, v5}, Ltw;->a(I)V

    aget-object v5, v3, v0

    iget v5, v5, Laam;->b:I

    invoke-virtual {v4, v5}, Ltw;->b(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ltw;->d(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    iget-object v2, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lacx;->e:Labc;

    invoke-virtual {v1, v0}, Labc;->a(I)V

    iget-object v0, p0, Lacx;->e:Labc;

    iget v0, v0, Labc;->c:I

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Labc;->c:I

    :cond_2
    iget-object v0, p0, Lacx;->e:Labc;

    iget v0, v0, Labc;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget v0, v0, Labc;->c:I

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    iget-object v1, p0, Lacx;->e:Labc;

    iget v1, v1, Labc;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->k()Z

    goto :goto_0
.end method

.method public final a(ILjava/util/Vector;IZ)V
    .locals 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_1
    new-array v7, v1, [C

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    move v3, v4

    move v5, v4

    :goto_2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v2, :cond_8

    add-int/lit8 v1, v3, 0x1

    int-to-char v8, v5

    aput-char v8, v7, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    new-array v1, v3, [C

    invoke-static {v7, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    move-object v1, v6

    :goto_4
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v5

    invoke-virtual {v5}, Labg;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v6, v0

    if-lez v6, :cond_0

    const/16 v6, 0x9

    aget-byte v0, v0, v4

    if-ne v6, v0, :cond_0

    invoke-virtual {v5, v3}, Labg;->b([C)V

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacx;->e:Labc;

    invoke-virtual {v0, v1, v2}, Labc;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_6

    :cond_5
    move p1, v4

    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    int-to-char v3, p1

    aput-char v3, v7, v4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v7

    goto :goto_4

    :cond_7
    iget-object v0, v5, Labg;->p:Labi;

    if-eqz v0, :cond_0

    iget-object v1, v5, Labg;->p:Labi;

    invoke-virtual {v5}, Labg;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Labi;->a([B)Z

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public final a(Lacw;)V
    .locals 1

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    invoke-virtual {v0, p1}, Labc;->b(Lacw;)V

    :cond_0
    return-void
.end method

.method public final a(Laic;III)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    new-instance v2, Laab;

    invoke-direct {v2, p1}, Laab;-><init>(Laic;)V

    iget-object v3, p0, Lacx;->e:Labc;

    iget v3, v3, Labc;->ah:I

    iget-object v4, p0, Lacx;->e:Labc;

    iput v1, v4, Labc;->ah:I

    invoke-virtual {p0, p3, p4}, Lacx;->b(II)V

    sput v1, Labc;->B:I

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lzv;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lzv;->c(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzv;->c(II)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Labg;->G:I

    iget v3, v3, Labg;->E:I

    if-eq v4, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0}, Labk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v1, v2, Laab;->a:Laic;

    invoke-virtual {v1}, Laic;->c()V

    iget-object v1, v2, Laab;->a:Laic;

    sget v3, Labc;->A:I

    sget v4, Labc;->B:I

    sget v5, Labc;->w:I

    sget v6, Labc;->z:I

    invoke-virtual {v1, v3, v4, v5, v6}, Laic;->c(IIII)V

    invoke-virtual {v0}, Labk;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Labk;->a(Laab;)V

    :goto_1
    iget-object v0, v2, Laab;->a:Laic;

    invoke-virtual {v0}, Laic;->b()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Labk;->c(Laab;)V

    invoke-virtual {v0, v2}, Labk;->b(Laab;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Labg;

    invoke-virtual {v0, p1}, Labk;->f(Labg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 9

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labk;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Labk;->e()Labg;

    move-result-object v3

    const-string v0, "ext:bcmsg:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Labg;->c()Labg;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lif;->a()Lif;

    move-result-object v2

    invoke-virtual {v2, v1}, Lif;->b(I)Lji;

    move-result-object v1

    invoke-static {}, Laak;->a()Laak;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Laak;->a(Labg;Lji;Labk;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Labk;->e(Labg;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labg;->d(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "ext:readpage:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Labg;->c()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->d(Ljava/lang/String;)V

    const-string v1, "ext:readpage:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzv;->a(Labg;Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Labk;->e(Labg;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labg;->d(Z)V

    iget-object v0, v5, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, v5, Labk;->q:Lacw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacw;->b(Z)V

    iget-object v0, v5, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "u:zi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "viewmaincontent:u:zi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const-string v0, "viewmaincontent:u:zi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Labg;->o()Ljava/util/Vector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    invoke-static {v0}, Labg;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lacx;->e:Labc;

    iget v2, p0, Lacx;->j:I

    if-eqz v1, :cond_8

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const/16 v0, 0x3e7

    :goto_3
    const/16 v2, 0x63

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_a

    :cond_5
    :goto_4
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "command"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "url"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "zoom"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "fullimg"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v6}, Labi;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Labi;->a(I)Labg;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Labg;->c(I)V

    invoke-virtual {v4}, Labc;->f()Labk;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6, v2}, Labi;->a(Labk;ILabg;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Labc;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Labg;->af()V

    move-object v5, v1

    :cond_7
    :goto_5
    iget-object v0, v5, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, v5, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->i()Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Labc;->f()Labk;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    if-lt v2, v0, :cond_12

    const/16 v0, 0x63

    goto :goto_3

    :cond_a
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const-string v0, "ext:press_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_7

    const-string v0, "ext:press_button:maincontent:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    iget-object v1, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lacx;->h(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labg;->e(Z)I

    invoke-virtual {v0}, Labg;->af()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Labk;->e()Labg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v0, "wml:anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Labg;->e(Z)I

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "press_link:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Labg;->e(Z)I

    goto/16 :goto_5

    :cond_f
    const/4 v3, -0x1

    const-string v0, "open_window_by_link:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez p4, :cond_10

    const/4 p3, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Labb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p3, 0x1

    :cond_10
    iget-object v0, p0, Lacx;->e:Labc;

    int-to-byte v2, p3

    const/4 v6, 0x0

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Labc;->a(Ljava/lang/String;IIILabk;I)V

    goto/16 :goto_5

    :cond_11
    move-object v1, p1

    goto :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_3

    :cond_13
    move-object v1, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v2

    iget v2, v2, Labg;->W:I

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "-1"

    sget-object v2, Lzv;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lzv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lzv;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "0"

    sput-object v2, Lzv;->e:Ljava/lang/String;

    :cond_1
    sget-object v2, Lzv;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lzv;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lzv;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "0"

    sput-object v2, Lzv;->d:Ljava/lang/String;

    :cond_3
    sget-object v2, Lzv;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lzv;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lzv;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "0"

    sput-object v2, Lzv;->f:Ljava/lang/String;

    :cond_5
    sget-object v2, Lzv;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lzv;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lzv;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "0"

    sput-object v2, Lzv;->g:Ljava/lang/String;

    :cond_7
    sget-object v2, Lzv;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lzv;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lzv;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "0"

    sput-object v2, Lzv;->r:Ljava/lang/String;

    :cond_9
    sget-object v2, Lzv;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v2, Lzv;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lzv;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "0"

    sput-object v2, Lzv;->s:Ljava/lang/String;

    :cond_b
    sget-object v2, Lzv;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v2, Lzv;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lzv;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v2, "0"

    sput-object v2, Lzv;->k:Ljava/lang/String;

    :cond_d
    sget-object v2, Lzv;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Lzv;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lzv;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const-string v2, "0"

    sput-object v2, Lzv;->l:Ljava/lang/String;

    :cond_f
    sget-object v2, Lzv;->m:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v2, Lzv;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lzv;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const-string v2, "0"

    sput-object v2, Lzv;->m:Ljava/lang/String;

    :cond_11
    sget-object v2, Lzv;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v2, Lzv;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lzv;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const-string v2, "0"

    sput-object v2, Lzv;->n:Ljava/lang/String;

    :cond_13
    sget-object v2, Lzv;->o:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v2, Lzv;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lzv;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const-string v2, "0"

    sput-object v2, Lzv;->o:Ljava/lang/String;

    :cond_15
    sget-object v2, Lzv;->p:Ljava/lang/String;

    if-eqz v2, :cond_16

    sget-object v2, Lzv;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lzv;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const-string v2, "0"

    sput-object v2, Lzv;->p:Ljava/lang/String;

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const-string p1, "0"

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const-string p2, "0"

    :cond_1b
    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const-string p3, "0"

    :cond_1d
    if-eqz p4, :cond_1e

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const-string p4, "0"

    :cond_1f
    if-eqz p5, :cond_20

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const-string p5, "0"

    :cond_21
    if-eqz p6, :cond_22

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string p6, "0"

    :cond_23
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_2c

    sget-object v0, Labc;->af:Ljava/util/Vector;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Labc;->af:Ljava/util/Vector;

    :cond_24
    sget-object v0, Labc;->af:Ljava/util/Vector;

    if-eqz v0, :cond_2c

    move v3, v1

    :goto_0
    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2a

    const/4 v2, 0x1

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Laad;->a:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v4, v0, Laad;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    move v2, v1

    :cond_25
    iget-object v4, v0, Laad;->b:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v4, v0, Laad;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    move v2, v1

    :cond_26
    iget-object v4, v0, Laad;->c:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-object v4, v0, Laad;->c:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    move v2, v1

    :cond_27
    iget-object v4, v0, Laad;->d:Ljava/lang/String;

    if-eqz v4, :cond_28

    iget-object v4, v0, Laad;->d:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    move v2, v1

    :cond_28
    iget-object v4, v0, Laad;->e:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v4, v0, Laad;->e:Ljava/lang/String;

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    move v2, v1

    :cond_29
    iget-object v4, v0, Laad;->f:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v0, v0, Laad;->f:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v0, v1

    :goto_1
    if-nez v0, :cond_2a

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2a
    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_2c

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v5, :cond_2b

    sget-object v0, Labc;->af:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_2b
    const-string v0, "0"

    sget-object v1, Lzv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lzv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lzv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lzv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v1, Laad;

    invoke-direct {v1}, Laad;-><init>()V

    sget-object v2, Lzv;->e:Ljava/lang/String;

    iput-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v2, Lzv;->d:Ljava/lang/String;

    iput-object v2, v1, Laad;->b:Ljava/lang/String;

    sget-object v2, Lzv;->f:Ljava/lang/String;

    iput-object v2, v1, Laad;->c:Ljava/lang/String;

    sget-object v2, Lzv;->g:Ljava/lang/String;

    iput-object v2, v1, Laad;->d:Ljava/lang/String;

    iput-object v0, v1, Laad;->e:Ljava/lang/String;

    iput-object v0, v1, Laad;->f:Ljava/lang/String;

    sget-object v0, Lzv;->k:Ljava/lang/String;

    iput-object v0, v1, Laad;->g:Ljava/lang/String;

    sget-object v0, Lzv;->l:Ljava/lang/String;

    iput-object v0, v1, Laad;->h:Ljava/lang/String;

    sget-object v0, Lzv;->m:Ljava/lang/String;

    iput-object v0, v1, Laad;->i:Ljava/lang/String;

    sget-object v0, Lzv;->n:Ljava/lang/String;

    iput-object v0, v1, Laad;->j:Ljava/lang/String;

    sget-object v0, Lzv;->o:Ljava/lang/String;

    iput-object v0, v1, Laad;->k:Ljava/lang/String;

    sget-object v0, Lzv;->p:Ljava/lang/String;

    iput-object v0, v1, Laad;->l:Ljava/lang/String;

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2c
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2d
    move v0, v2

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 7

    const/16 v3, 0x8

    const/4 v4, -0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    move v2, v5

    :goto_0
    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Labg;->g(Z)V

    :cond_1
    new-array v6, v2, [I

    aput v5, v6, v5

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labk;

    if-ne v0, v1, :cond_2

    aput v2, v6, v5

    :cond_2
    sparse-switch p1, :sswitch_data_0

    :goto_1
    invoke-virtual {v0, p1, v6}, Labk;->a(I[I)V

    goto :goto_0

    :sswitch_0
    move p1, v2

    goto :goto_1

    :sswitch_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const/4 p1, -0x7

    goto :goto_1

    :sswitch_6
    move p1, v4

    goto :goto_1

    :sswitch_7
    const/16 p1, 0x41

    goto :goto_1

    :sswitch_8
    move p1, v3

    goto :goto_1

    :sswitch_9
    move p1, v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_2
        0x41 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(ILjava/io/File;B)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labg;->m()Laid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, p3}, Lacx;->a(Laid;Ljava/io/File;B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Labl;->a(Ljava/lang/String;)Labl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labl;->a(Ljava/lang/String;)Labl;

    move-result-object v2

    invoke-virtual {v1}, Labl;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Labl;->i()V

    :cond_1
    invoke-virtual {v2}, Labl;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Labl;->d()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    new-array v2, v2, [B

    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v5, 0x0

    :try_start_1
    array-length v6, v2

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-gtz v5, :cond_4

    :goto_1
    :try_start_2
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8, v6}, Ljava/util/Vector;-><init>(I)V

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_6

    new-instance v9, Laam;

    invoke-direct {v9}, Laam;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Laam;->a:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Laam;->b:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    iput-byte v10, v9, Laam;->i:B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Laam;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Laam;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    move v5, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Laam;

    move-object v2, v0

    const/4 v1, -0x1

    iget v6, v2, Laam;->b:I

    if-eq v1, v6, :cond_7

    move v6, v3

    move-object v1, v7

    :goto_4
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    iget v9, v1, Laam;->a:I

    iget v10, v2, Laam;->b:I

    if-eq v9, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    move-object v1, v7

    :cond_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v6, v9, :cond_9

    move-object v1, v7

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Laam;->f:Ljava/lang/String;

    iget-object v6, v2, Laam;->f:Ljava/lang/String;

    iget-object v2, v2, Laam;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v2}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :goto_5
    move v6, v3

    :goto_6
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    sget-object v9, Lzx;->d:Ljava/util/Vector;

    if-eqz v9, :cond_a

    iget v9, v1, Laam;->a:I

    if-ne v9, v2, :cond_a

    const/4 v9, 0x1

    iput-boolean v9, v1, Laam;->d:Z

    :cond_a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    iget-object v6, v2, Laam;->f:Ljava/lang/String;

    iget-object v2, v2, Laam;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v2}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_d
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lacx;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_7
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    sget-object v5, Lzx;->d:Ljava/util/Vector;

    if-eqz v5, :cond_e

    iget-boolean v1, v1, Laam;->d:Z

    if-eqz v1, :cond_e

    sget-object v1, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lacx;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_10

    sget-object v5, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_11
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lacx;->a(Ljava/util/Vector;Z)V

    iget-object v1, p0, Lacx;->i:Lzx;

    invoke-virtual {v1}, Lzx;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v4

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public final b(Ltw;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lacx;->b(Ltw;Ltw;I)I

    move-result v1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Laam;

    invoke-direct {v1}, Laam;-><init>()V

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laam;->f:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Laam;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput-byte v2, v1, Laam;->i:B

    iget v2, p0, Lacx;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lacx;->h:I

    iget v2, p0, Lacx;->h:I

    iput v2, v1, Laam;->a:I

    iput v3, v1, Laam;->b:I

    iget-object v2, p0, Lacx;->i:Lzx;

    iget v3, p0, Lacx;->h:I

    iput v3, v2, Lzx;->e:I

    iget-object v2, p0, Lacx;->i:Lzx;

    invoke-virtual {v2, v1}, Lzx;->a(Laam;)V

    goto :goto_0
.end method

.method public final b(Ltw;Ltw;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v0}, Lacx;->b(Ltw;Ltw;I)I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ltw;->d()I

    move-result v0

    invoke-static {v0}, Lzx;->a(I)Laam;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltw;->d()I

    move-result v1

    iput v1, v0, Laam;->b:I

    :goto_1
    invoke-virtual {p2}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laam;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ltw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laam;->g:Ljava/lang/String;

    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0}, Lzx;->c()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iput v2, v0, Laam;->b:I

    goto :goto_1
.end method

.method public final declared-synchronized b(Lacw;)Lacv;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lacx;->c(Lacw;)I

    move-result v0

    new-instance v1, Lacv;

    invoke-direct {v1, v0}, Lacv;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    const-string v0, "uc_param_str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Labc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(II)V
    .locals 6

    const/16 v5, 0x140

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lacx;->e:Labc;

    iput-byte v2, v0, Labc;->e:B

    sput p1, Labc;->w:I

    sput p2, Labc;->x:I

    invoke-static {}, Lcom/uc/platform/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/uc/platform/d;->b(I)I

    move-result v1

    iget-object v0, p0, Lacx;->e:Labc;

    iget v0, v0, Labc;->d:I

    invoke-static {v0}, Lcom/uc/platform/d;->b(I)I

    move-result v0

    iget-object v4, p0, Lacx;->e:Labc;

    iget-byte v4, v4, Labc;->e:B

    if-ne v4, v2, :cond_4

    :goto_1
    sget v1, Labc;->x:I

    const/16 v4, 0x96

    if-ge v1, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lacx;->e:Labc;

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    move v1, v2

    :goto_2
    iput-boolean v1, v4, Labc;->i:Z

    iget-object v1, p0, Lacx;->e:Labc;

    iget-boolean v1, v1, Labc;->i:Z

    if-eqz v1, :cond_3

    sget v1, Labc;->x:I

    if-ge v1, v5, :cond_2

    sget v1, Labc;->w:I

    if-lt v1, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x4

    :cond_3
    add-int/lit8 v1, v0, 0x5

    sput v1, Labc;->F:I

    sput v3, Labc;->A:I

    iget-object v1, p0, Lacx;->e:Labc;

    iget-byte v1, v1, Labc;->e:B

    packed-switch v1, :pswitch_data_0

    :goto_3
    sget v1, Labc;->w:I

    sget-byte v2, Labc;->f:B

    sub-int/2addr v1, v2

    sput v1, Labc;->y:I

    sget v1, Labc;->w:I

    sput v1, Labc;->K:I

    sget v1, Labc;->x:I

    const/16 v2, 0xdc

    if-le v1, v2, :cond_6

    sget v1, Labc;->x:I

    shl-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x5

    :goto_4
    sput v1, Labc;->L:I

    sget v1, Labc;->A:I

    sput v1, Labc;->I:I

    sget-object v1, Labc;->G:[I

    aget v1, v1, v3

    sget v2, Labc;->L:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    sput v1, Labc;->J:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sput v0, Labc;->H:I

    sput-byte v3, Labc;->C:B

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :pswitch_0
    sget-object v1, Labc;->D:[I

    sget-object v4, Labc;->D:[I

    aput v3, v4, v2

    aput v3, v1, v3

    sget-object v1, Labc;->E:[I

    aput v3, v1, v3

    sget-object v1, Labc;->E:[I

    aput v3, v1, v2

    sget-object v1, Labc;->G:[I

    sget v4, Labc;->x:I

    sub-int/2addr v4, v0

    aput v4, v1, v3

    sget-object v1, Labc;->G:[I

    sget v4, Labc;->x:I

    aput v4, v1, v2

    sget-object v1, Labc;->E:[I

    aget v1, v1, v2

    sput v1, Labc;->B:I

    sget-object v1, Labc;->G:[I

    aget v1, v1, v2

    sget v2, Labc;->B:I

    sub-int/2addr v1, v2

    sput v1, Labc;->z:I

    goto :goto_3

    :cond_6
    sget v1, Labc;->x:I

    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 15

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labk;

    if-eqz v2, :cond_2

    iget-byte v0, v2, Labk;->f:B

    invoke-virtual {v2}, Labk;->e()Labg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Labg;->d:[Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Labg;->Z()V

    iget-object v0, v2, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->g()V

    invoke-static {v3}, Labk;->c(Labg;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Labg;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Lacq;

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v4, v3, Labg;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Labg;->Y()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lacq;-><init>(Labc;Labk;Labg;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILabg;II)V

    invoke-virtual {v2, v0}, Labk;->a(Lacq;)V

    invoke-virtual {v0}, Lacq;->start()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Labl;->a(Ljava/lang/String;)Labl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labl;->a(Ljava/lang/String;)Labl;

    move-result-object v2

    invoke-virtual {v1}, Labl;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Labl;->i()V

    :cond_1
    invoke-virtual {v2}, Labl;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Labl;->d()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    new-array v2, v2, [B

    const/4 v5, 0x0

    array-length v7, v2

    invoke-virtual {v1, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v5, 0x0

    :try_start_1
    array-length v7, v2

    invoke-virtual {v1, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-gtz v5, :cond_4

    :goto_1
    :try_start_2
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8, v7}, Ljava/util/Vector;-><init>(I)V

    move v1, v3

    :goto_2
    if-ge v1, v7, :cond_6

    new-instance v9, Laam;

    invoke-direct {v9}, Laam;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Laam;->a:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    iput v10, v9, Laam;->b:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    iput-byte v10, v9, Laam;->i:B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Laam;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Laam;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    move v5, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Laam;

    move-object v2, v0

    const/4 v1, -0x1

    iget v7, v2, Laam;->b:I

    if-eq v1, v7, :cond_7

    move v7, v3

    move-object v1, v6

    :goto_4
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    iget v9, v1, Laam;->a:I

    iget v10, v2, Laam;->b:I

    if-eq v9, v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v3

    move-object v1, v6

    :cond_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v7, v9, :cond_9

    move-object v1, v6

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Laam;->f:Ljava/lang/String;

    iget-object v7, v2, Laam;->f:Ljava/lang/String;

    iget-object v9, v2, Laam;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v7, v9}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v2, Laam;->d:Z

    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v2, Laam;->d:Z

    goto :goto_5

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    iget-object v7, v2, Laam;->f:Ljava/lang/String;

    iget-object v9, v2, Laam;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v7, v9}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v2, Laam;->d:Z

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v2, Laam;->d:Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lacx;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_6
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Laam;->d:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_f
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lacx;->a(Ljava/util/Vector;Z)V

    move v2, v3

    :goto_7
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_10

    sget-object v5, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_11
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lacx;->a(Ljava/util/Vector;Z)V

    iget-object v1, p0, Lacx;->i:Lzx;

    invoke-virtual {v1}, Lzx;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v4

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public final c(I)I
    .locals 7

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Labg;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Labg;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v5, 0x0

    aget-byte v5, v0, v5

    invoke-static {v5}, Labg;->r(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v5, 0xe

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    if-eq v5, v6, :cond_5

    const/16 v5, 0xf

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    if-ne v5, v6, :cond_8

    :cond_5
    invoke-virtual {v4}, Labg;->ae()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Labg;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    if-eq v2, v4, :cond_9

    const/4 v2, 0x7

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    if-eq v2, v4, :cond_9

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x6

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x9

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x18

    const/4 v3, 0x0

    aget-byte v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Labl;->a(Ljava/lang/String;)Labl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labl;->a(Ljava/lang/String;)Labl;

    move-result-object v2

    invoke-virtual {v1}, Labl;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Labl;->i()V

    :cond_1
    invoke-virtual {v2}, Labl;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2}, Labl;->d()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "android"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    new-array v2, v2, [B

    const/4 v6, 0x0

    array-length v8, v2

    invoke-virtual {v1, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    array-length v8, v2

    invoke-virtual {v1, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-gtz v6, :cond_4

    :goto_1
    :try_start_2
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9, v8}, Ljava/util/Vector;-><init>(I)V

    move v1, v4

    :goto_2
    if-ge v1, v8, :cond_6

    new-instance v10, Laam;

    invoke-direct {v10}, Laam;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    iput v11, v10, Laam;->a:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    iput v11, v10, Laam;->b:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    iput-byte v11, v10, Laam;->i:B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Laam;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Laam;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    move v6, v4

    :goto_3
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Laam;

    move-object v2, v0

    iget v1, v2, Laam;->b:I

    if-eq v3, v1, :cond_7

    move v8, v4

    move-object v1, v7

    :goto_4
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    iget v10, v1, Laam;->a:I

    iget v11, v2, Laam;->b:I

    if-eq v10, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v4

    move-object v1, v7

    :cond_8
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-lt v8, v10, :cond_9

    move-object v1, v7

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Laam;->f:Ljava/lang/String;

    iget-object v8, v2, Laam;->f:Ljava/lang/String;

    iget-object v2, v2, Laam;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v8, v2}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    move v2, v5

    :goto_5
    if-nez v2, :cond_e

    const/4 v1, 0x0

    invoke-direct {p0, v9, v1}, Lacx;->a(Ljava/util/Vector;Z)V

    :goto_6
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    if-eqz v1, :cond_a

    sget-object v5, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    iget-object v8, v2, Laam;->f:Ljava/lang/String;

    iget-object v2, v2, Laam;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v8, v2}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_d
    sget-object v1, Lzx;->d:Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lacx;->a(Ljava/util/Vector;Z)V

    iget-object v1, p0, Lacx;->i:Lzx;

    invoke-virtual {v1}, Lzx;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    move v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_f
    move v2, v4

    goto :goto_5
.end method

.method public final c(Ltw;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0}, Lacx;->b(Ltw;Ltw;I)I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltw;->d()I

    move-result v0

    invoke-static {v0}, Lzx;->a(I)Laam;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laam;->f:Ljava/lang/String;

    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0}, Lzx;->c()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 3

    iput p1, p0, Lacx;->j:I

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labk;

    if-ne v0, v1, :cond_2

    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labk;->q:Lacw;

    const-string v1, "viewmaincontent:u:zi"

    invoke-virtual {v0, v1}, Lacw;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labk;->q:Lacw;

    const-string v1, "u:zi"

    invoke-virtual {v0, v1}, Lacw;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final c(Ltw;Ltw;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lacx;->i:Lzx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, v0}, Lacx;->b(Ltw;Ltw;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0, v1}, Lzx;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Labg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Labg;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    const-string v1, "ext:add_dl/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Labb;

    iget-object v4, v2, Labg;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Labb;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lacx;->e:Labc;

    iget-object v4, v4, Labc;->k:Laaw;

    iget-object v5, v1, Labb;->b:Ljava/lang/String;

    iget-object v1, v1, Labb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Laaw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, v2, Labg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v4, v0, Labk;->q:Lacw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ext:uc_android_dw:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":CookieReferer:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":CookieReferer:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacw;->d(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {v0}, Labk;->i()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Labk;->q:Lacw;

    invoke-virtual {v1, v3}, Lacw;->d(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v2, Labg;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lacx;->a(Labk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(II)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget v3, Labc;->z:I

    iget v4, v6, Labg;->v:I

    sub-int v3, v4, v3

    iget v4, v6, Labg;->E:I

    if-lez v4, :cond_2

    if-lez v3, :cond_2

    iget v4, v6, Labg;->E:I

    if-le v4, v3, :cond_2

    iput v3, v6, Labg;->E:I

    :cond_2
    iget v3, v6, Labg;->bf:I

    if-ne v3, p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    sput-byte v3, Lsr;->S:B

    iget-object v3, v0, Labk;->d:Lacq;

    if-eqz v3, :cond_6

    iget-object v3, v0, Labk;->d:Lacq;

    if-eqz v3, :cond_12

    iget-object v3, v0, Labk;->d:Lacq;

    iget-boolean v7, v3, Lacq;->z:Z

    iget-object v3, v0, Labk;->d:Lacq;

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lacq;->a(I)Z

    move-result v8

    iget-object v3, v0, Labk;->d:Lacq;

    iget-byte v4, v3, Lacq;->i:B

    if-lez v4, :cond_c

    iget-byte v3, v3, Lacq;->i:B

    const/4 v4, 0x4

    if-gt v3, v4, :cond_c

    move v5, v2

    :goto_1
    iget-object v3, v0, Labk;->d:Lacq;

    invoke-virtual {v3}, Lacq;->d()Z

    move-result v9

    iget-object v3, v0, Labk;->d:Lacq;

    iget-byte v3, v3, Lacq;->t:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    move v4, v2

    :goto_2
    iget-object v3, v0, Labk;->d:Lacq;

    iget-byte v3, v3, Lacq;->p:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_e

    move v3, v2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-nez v9, :cond_6

    if-nez v4, :cond_6

    if-eqz v3, :cond_12

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_9

    :try_start_1
    invoke-virtual {v6}, Labg;->Q()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v6}, Labg;->ac()V

    :cond_7
    :goto_5
    iput p1, v6, Labg;->bf:I

    if-eqz v0, :cond_9

    iget-object v3, v0, Labk;->q:Lacw;

    if-eqz v3, :cond_9

    sget v3, Labc;->w:I

    if-lez v3, :cond_9

    iget-object v0, v0, Labk;->q:Lacw;

    iget v3, v6, Labg;->u:I

    sget v4, Labc;->y:I

    if-gt v3, v4, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Lacw;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_6
    :try_start_2
    sget v0, Labc;->z:I

    iget v1, v6, Labg;->E:I

    iget v3, v6, Labg;->v:I

    sub-int/2addr v3, v0

    if-le v1, v3, :cond_a

    iget v1, v6, Labg;->v:I

    sub-int v0, v1, v0

    iput v0, v6, Labg;->E:I

    :cond_a
    iget v0, v6, Labg;->E:I

    if-gez v0, :cond_b

    const/4 v0, 0x0

    iput v0, v6, Labg;->E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v5, v1

    goto :goto_1

    :cond_d
    move v4, v1

    goto :goto_2

    :cond_e
    move v3, v1

    goto :goto_3

    :cond_f
    :try_start_3
    iget v3, v6, Labg;->u:I

    sget v4, Labc;->y:I

    if-gt v3, v4, :cond_10

    const/4 v3, 0x0

    iput v3, v6, Labg;->D:I

    const/4 v3, 0x0

    iput v3, v6, Labg;->F:I

    :cond_10
    iget v3, v6, Labg;->E:I

    if-gez v3, :cond_11

    const/4 v3, 0x0

    iput v3, v6, Labg;->E:I

    const/4 v3, 0x0

    iput v3, v6, Labg;->G:I

    :cond_11
    iget-object v3, v0, Labk;->q:Lacw;

    if-eqz v3, :cond_7

    iget-object v3, v0, Labk;->q:Lacw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_12
    move v3, v1

    goto :goto_4
.end method

.method public final d(Ltw;)Z
    .locals 2

    iget-object v0, p0, Lacx;->i:Lzx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {p1}, Ltw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lzx;->c(I)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/uc/browser/bookmark/ao;
    .locals 1

    iget-object v0, p0, Lacx;->g:Lcom/uc/browser/bookmark/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bookmark/ao;

    invoke-direct {v0}, Lcom/uc/browser/bookmark/ao;-><init>()V

    iput-object v0, p0, Lacx;->g:Lcom/uc/browser/bookmark/ao;

    :cond_0
    iget-object v0, p0, Lacx;->g:Lcom/uc/browser/bookmark/ao;

    return-object v0
.end method

.method public final e(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Labg;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Labg;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    const-string v1, "ext:add_dl/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Labb;

    iget-object v2, v3, Labg;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Labb;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lacx;->e:Labc;

    iget-object v2, v2, Labc;->k:Laaw;

    iget-object v5, v1, Labb;->b:Ljava/lang/String;

    iget-object v1, v1, Labb;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Laaw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    move-object v2, v1

    :goto_1
    iget-object v1, v3, Labg;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v3, v0, Labk;->q:Lacw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ext:uc_android_dw:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":CookieReferer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":CookieReferer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lacw;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {v0}, Labk;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Labk;->q:Lacw;

    invoke-virtual {v1, v4}, Lacw;->d(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v3, Labg;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1}, Lacx;->a(Labk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public final e(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labk;->b:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Labk;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Labk;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    if-eqz v0, :cond_0

    iput p1, v0, Labg;->bf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string v2, ".aucf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".aucf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p1}, Labl;->a(Ljava/lang/String;)Labl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labl;->a(Ljava/lang/String;)Labl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v3}, Labl;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Labl;->i()V

    :cond_3
    invoke-virtual {v2}, Labl;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Labl;->g()V

    :cond_4
    invoke-virtual {v2}, Labl;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Labl;->h()V

    :cond_5
    invoke-virtual {v2}, Labl;->e()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v4, Lzx;->d:Ljava/util/Vector;

    iget v5, p0, Lacx;->h:I

    invoke-static {v4, v5}, Lacx;->a(Ljava/util/Vector;I)[B

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "android"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v3}, Labl;->f()V

    invoke-virtual {v2}, Labl;->f()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Labl;->f()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Labl;->f()V

    :cond_8
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Labl;->f()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Labl;->f()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v4

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lzx;

    iget-object v1, p0, Lacx;->e:Labc;

    invoke-direct {v0, v1}, Lzx;-><init>(Labc;)V

    iput-object v0, p0, Lacx;->i:Lzx;

    iget-object v0, p0, Lacx;->i:Lzx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-static {v0}, Lzx;->a(Ljava/util/Vector;)S

    move-result v0

    iput v0, p0, Lacx;->h:I

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lacx;->a(Ljava/util/Vector;Z)V

    :try_start_0
    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0}, Lzx;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-static {v0, p2}, Labk;->a(Labg;I)V

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labg;->m()Laid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lacx;->i:Lzx;

    if-eqz v0, :cond_0

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    :goto_1
    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    const/4 v3, -0x1

    iget v4, v0, Laam;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Laam;->g:Ljava/lang/String;

    invoke-static {v3}, Lacx;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laam;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laam;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laam;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Laam;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labg;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lacx;->i:Lzx;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lzx;->b(I)[Laam;

    move-result-object v3

    array-length v0, v3

    if-gtz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v4, v3, v0

    iget-object v4, v4, Laam;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    aget-object v4, v3, v0

    iget-object v4, v4, Laam;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    new-instance v4, Ltw;

    invoke-direct {v4}, Ltw;-><init>()V

    invoke-virtual {v4, v1}, Ltw;->a(Ljava/lang/String;)V

    aget-object v5, v3, v0

    iget-object v5, v5, Laam;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltw;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltw;->a(Z)V

    aget-object v5, v3, v0

    iget v5, v5, Laam;->a:I

    invoke-virtual {v4, v5}, Ltw;->a(I)V

    aget-object v5, v3, v0

    iget v5, v5, Laam;->b:I

    invoke-virtual {v4, v5}, Ltw;->b(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lacx;->i:Lzx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lacx;->i:Lzx;

    invoke-virtual {v0}, Lzx;->b()V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacx;->e:Labc;

    invoke-virtual {v1}, Labc;->f()Labk;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lacx;->e:Labc;

    iget-object v3, v1, Labc;->b:Ljava/util/Vector;

    if-eqz v3, :cond_2

    if-ltz v2, :cond_2

    iget-object v3, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lacx;->e:Labc;

    iput v2, v1, Labc;->c:I

    :cond_3
    invoke-virtual {v0}, Labk;->k()Z

    goto :goto_0

    :cond_4
    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labk;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final i(I)S
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, v0, Labg;->W:I

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    new-instance v0, Labf;

    invoke-direct {v0}, Labf;-><init>()V

    sput-object v0, Lacx;->k:Laie;

    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    iput-object v0, p0, Lacx;->e:Labc;

    iget-object v0, p0, Lacx;->e:Labc;

    sput-object v0, Labf;->a:Labc;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->O()Lacw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacx;->a(Lacw;)V

    iget-object v0, p0, Lacx;->e:Labc;

    invoke-static {}, Lzv;->i()B

    move-result v1

    sput-byte v1, Labc;->f:B

    const v1, 0xfde8

    iput v1, v0, Labc;->g:I

    invoke-virtual {v0}, Labc;->e()V

    sget-object v0, Lacx;->k:Laie;

    check-cast v0, Labf;

    invoke-virtual {v0}, Labf;->b()V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Labf;->a:Labc;

    if-eqz v0, :cond_3

    sget-object v0, Lacx;->k:Laie;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-static {v0}, Lacx;->a(Ljava/util/Vector;)[B

    move-result-object v0

    const-string v1, "LbsGpsVct"

    invoke-static {v1, v0}, Laag;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sput-object v2, Labc;->af:Ljava/util/Vector;

    sput-byte v3, Lacq;->H:B

    sget-object v0, Labf;->a:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Labf;->a:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    sget-object v1, Labf;->a:Labc;

    invoke-virtual {v1, v0}, Labc;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Labf;->a:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Labf;->a:Labc;

    iput-object v2, v0, Labc;->b:Ljava/util/Vector;

    :cond_2
    sput-object v2, Lacx;->k:Laie;

    sput-object v2, Labf;->a:Labc;

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-object v2, p0, Lacx;->a:Ljava/util/Hashtable;

    :cond_3
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    sput-object v2, Laak;->a:Laak;

    sput-object v2, Lacx;->d:Lacx;

    return v3

    :cond_5
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    invoke-virtual {v0}, Laaw;->a()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k(I)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labg;->e(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final l(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Labg;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Labg;->ab()V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final n(I)I
    .locals 2

    invoke-direct {p0, p1}, Lacx;->v(I)Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Labg;->v:I

    iget-short v0, v0, Labg;->B:S

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(I)I
    .locals 1

    invoke-direct {p0, p1}, Lacx;->v(I)Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Labg;->G:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    sget-object v1, Laag;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Laag;->d(Ljava/lang/String;)Z

    sget-object v1, Laag;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Laag;->d(Ljava/lang/String;)Z

    sput v3, Labc;->P:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x4d3f6400

    add-long/2addr v1, v3

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsq;->f(J)V

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v1

    invoke-virtual {v1}, Lsr;->d()Z

    const/16 v1, 0x1e

    sput-short v1, Laag;->e:S

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v1

    invoke-virtual {v1}, Lsp;->c()V

    const-string v1, "s150"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lsr;->c()Lsr;

    invoke-static {}, Lsr;->g()V

    invoke-static {}, Lzv;->a()V

    invoke-virtual {v0}, Labc;->e()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lir;->c:J

    :cond_0
    invoke-static {}, Ladl;->i()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->h()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    invoke-direct {p0, p1}, Lacx;->v(I)Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Labg;->F:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    invoke-virtual {v0}, Laaw;->c()V

    const/4 v0, 0x0

    const-string v1, "u:cc"

    invoke-static {v1}, Labb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lacx;->e:Labc;

    const-string v1, "u:cc"

    int-to-byte v2, v2

    const/4 v3, -0x1

    iget-object v4, p0, Lacx;->e:Labc;

    invoke-virtual {v4}, Labc;->f()Labk;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Labc;->a(Ljava/lang/String;IILabk;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final q()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lacx;->e:Labc;

    iget-object v0, v7, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    move v6, v3

    :goto_0
    if-ge v6, v8, :cond_0

    iget-object v0, v7, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    invoke-static {v5, v5}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    :cond_2
    const/4 v2, 0x2

    invoke-static {v5, v2}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Labk;->b()V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v5, v2}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Labg;->af()V

    :cond_2
    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    goto :goto_0
.end method

.method public final s(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Labg;->ah:[B

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Labg;->aj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final t(I)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Labg;->ah:[B

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Labg;->aj:Z

    if-ne v2, v4, :cond_3

    iget-object v4, v3, Labg;->p:Labi;

    iget-object v5, v3, Labg;->ah:[B

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Labi;->a([BB)V

    iget-object v4, v3, Labg;->p:Labi;

    iget-object v3, v3, Labg;->ah:[B

    iget-object v5, p0, Lacx;->e:Labc;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v5, v0, v6}, Labi;->a([BLabc;Labk;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labg;->ak()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lacx;->e:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    invoke-virtual {v0}, Laaw;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final y()V
    .locals 7

    const/16 v6, 0xa

    const/4 v2, 0x0

    iget-object v0, p0, Lacx;->e:Labc;

    if-eqz v0, :cond_9

    sget-object v0, Labc;->af:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v6}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Labc;->af:Ljava/util/Vector;

    :cond_0
    sget-object v0, Labc;->af:Ljava/util/Vector;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_0
    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v3, 0x1

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    if-eqz v0, :cond_6

    iget-object v4, v0, Laad;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Laad;->a:Ljava/lang/String;

    sget-object v5, Lzv;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    iget-object v4, v0, Laad;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Laad;->b:Ljava/lang/String;

    sget-object v5, Lzv;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v2

    :cond_2
    iget-object v4, v0, Laad;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Laad;->c:Ljava/lang/String;

    sget-object v5, Lzv;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v2

    :cond_3
    iget-object v4, v0, Laad;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Laad;->d:Ljava/lang/String;

    sget-object v5, Lzv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v2

    :cond_4
    iget-object v4, v0, Laad;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Laad;->e:Ljava/lang/String;

    sget-object v5, Lzv;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v2

    :cond_5
    iget-object v4, v0, Laad;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Laad;->f:Ljava/lang/String;

    sget-object v4, Lzv;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    :cond_6
    if-nez v3, :cond_7

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_7
    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v6, :cond_8

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_8
    const-string v0, "0"

    sget-object v1, Lzv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lzv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lzv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lzv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance v1, Laad;

    invoke-direct {v1}, Laad;-><init>()V

    sget-object v2, Lzv;->e:Ljava/lang/String;

    iput-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v2, Lzv;->d:Ljava/lang/String;

    iput-object v2, v1, Laad;->b:Ljava/lang/String;

    sget-object v2, Lzv;->f:Ljava/lang/String;

    iput-object v2, v1, Laad;->c:Ljava/lang/String;

    sget-object v2, Lzv;->g:Ljava/lang/String;

    iput-object v2, v1, Laad;->d:Ljava/lang/String;

    iput-object v0, v1, Laad;->e:Ljava/lang/String;

    iput-object v0, v1, Laad;->f:Ljava/lang/String;

    sget-object v0, Lzv;->k:Ljava/lang/String;

    iput-object v0, v1, Laad;->g:Ljava/lang/String;

    sget-object v0, Lzv;->l:Ljava/lang/String;

    iput-object v0, v1, Laad;->h:Ljava/lang/String;

    sget-object v0, Lzv;->m:Ljava/lang/String;

    iput-object v0, v1, Laad;->i:Ljava/lang/String;

    sget-object v0, Lzv;->n:Ljava/lang/String;

    iput-object v0, v1, Laad;->j:Ljava/lang/String;

    sget-object v0, Lzv;->o:Ljava/lang/String;

    iput-object v0, v1, Laad;->k:Ljava/lang/String;

    sget-object v0, Lzv;->p:Ljava/lang/String;

    iput-object v0, v1, Laad;->l:Ljava/lang/String;

    sget-object v0, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
