.class abstract Lej;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lej;

    new-instance v1, Lek;

    invoke-direct {v1, v3}, Lek;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lel;

    invoke-direct {v2, v3}, Lel;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lem;

    invoke-direct {v2, v3}, Lem;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Len;

    invoke-direct {v2, v3}, Len;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Leo;

    invoke-direct {v2, v3}, Leo;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lep;

    invoke-direct {v2, v3}, Lep;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Leq;

    invoke-direct {v2, v3}, Leq;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ler;

    invoke-direct {v2, v3}, Ler;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Lej;->a:[Lej;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lej;-><init>()V

    return-void
.end method

.method static a(I)Lej;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lej;->a:[Lej;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method abstract a(II)Z
.end method
