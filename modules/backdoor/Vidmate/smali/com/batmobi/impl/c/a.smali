.class public final enum Lcom/batmobi/impl/c/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/batmobi/impl/c/a;

.field public static final enum b:Lcom/batmobi/impl/c/a;

.field public static final enum c:Lcom/batmobi/impl/c/a;

.field private static enum e:Lcom/batmobi/impl/c/a;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/batmobi/impl/c/a;

    const-string v1, "COMMONBANNER"

    invoke-direct {v0, v1, v2, v2}, Lcom/batmobi/impl/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/c/a;->a:Lcom/batmobi/impl/c/a;

    .line 8
    new-instance v0, Lcom/batmobi/impl/c/a;

    const-string v1, "RECTANGLEBANNER"

    invoke-direct {v0, v1, v3, v3}, Lcom/batmobi/impl/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/c/a;->e:Lcom/batmobi/impl/c/a;

    .line 9
    new-instance v0, Lcom/batmobi/impl/c/a;

    const-string v1, "NATIVEAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/batmobi/impl/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/c/a;->b:Lcom/batmobi/impl/c/a;

    .line 10
    new-instance v0, Lcom/batmobi/impl/c/a;

    const-string v1, "INTERSTITIALAD"

    invoke-direct {v0, v1, v5, v5}, Lcom/batmobi/impl/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/batmobi/impl/c/a;

    sget-object v1, Lcom/batmobi/impl/c/a;->a:Lcom/batmobi/impl/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batmobi/impl/c/a;->e:Lcom/batmobi/impl/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batmobi/impl/c/a;->b:Lcom/batmobi/impl/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    aput-object v1, v0, v5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/batmobi/impl/c/a;->d:I

    .line 17
    return-void
.end method
