.class public final Lyg;
.super Ljava/lang/Object;


# static fields
.field public static final a:B

.field public static final b:B

.field public static final c:B

.field public static final d:B

.field public static e:B

.field private static f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-byte v0, Lyg;->f:B

    invoke-static {}, Lyg;->a()B

    move-result v0

    sput-byte v0, Lyg;->a:B

    invoke-static {}, Lyg;->a()B

    move-result v0

    sput-byte v0, Lyg;->b:B

    invoke-static {}, Lyg;->a()B

    move-result v0

    sput-byte v0, Lyg;->c:B

    invoke-static {}, Lyg;->a()B

    invoke-static {}, Lyg;->a()B

    move-result v0

    sput-byte v0, Lyg;->d:B

    invoke-static {}, Lyg;->a()B

    invoke-static {}, Lyg;->a()B

    move-result v0

    sput-byte v0, Lyg;->e:B

    return-void
.end method

.method private static a()B
    .locals 2

    sget-byte v0, Lyg;->f:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lyg;->f:B

    return v0
.end method
