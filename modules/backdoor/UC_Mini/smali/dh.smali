.class public abstract Ldh;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ldh;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ldh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ldh;

    const/4 v1, 0x0

    new-instance v2, Lde;

    invoke-direct {v2}, Lde;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldl;

    invoke-direct {v2}, Ldl;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldn;

    invoke-direct {v2}, Ldn;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldi;

    invoke-direct {v2}, Ldi;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldk;

    invoke-direct {v2}, Ldk;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldq;

    invoke-direct {v2}, Ldq;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Ldh;->a:[Ldh;

    const-string v0, "\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldh;->b:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldh;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sget-object v3, Ldh;->b:Ljava/util/regex/Pattern;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    sget-object v6, Ldh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v8, :cond_2

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lcu;)Ldf;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "theResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ldh;->a:[Ldh;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ldh;->a(Lcu;)Ldf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParsedResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ldo;

    invoke-virtual {p0}, Lcu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldo;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcu;)Ldf;
.end method
