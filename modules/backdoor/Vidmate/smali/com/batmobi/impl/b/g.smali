.class public final enum Lcom/batmobi/impl/b/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/batmobi/impl/b/g;

.field public static final enum b:Lcom/batmobi/impl/b/g;

.field public static final enum c:Lcom/batmobi/impl/b/g;

.field private static enum e:Lcom/batmobi/impl/b/g;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    new-instance v0, Lcom/batmobi/impl/b/g;

    const-string v1, "NATIVE"

    const-string v2, "http://api2.batmobi.net/native/v2/recommend"

    invoke-direct {v0, v1, v3, v2}, Lcom/batmobi/impl/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/impl/b/g;->a:Lcom/batmobi/impl/b/g;

    .line 172
    new-instance v0, Lcom/batmobi/impl/b/g;

    const-string v1, "REALTIME"

    const-string v2, "http://api2.batmobi.net/scene/v2/recommend"

    invoke-direct {v0, v1, v4, v2}, Lcom/batmobi/impl/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/impl/b/g;->b:Lcom/batmobi/impl/b/g;

    .line 173
    new-instance v0, Lcom/batmobi/impl/b/g;

    const-string v1, "OEM"

    const-string v2, "http://api2.batmobi.net/scene/v2/oemrecommend"

    invoke-direct {v0, v1, v5, v2}, Lcom/batmobi/impl/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/impl/b/g;->e:Lcom/batmobi/impl/b/g;

    .line 174
    new-instance v0, Lcom/batmobi/impl/b/g;

    const-string v1, "SCENECONFIG"

    const-string v2, "http://api2.batmobi.net/scene/v2/oemconfig"

    invoke-direct {v0, v1, v6, v2}, Lcom/batmobi/impl/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/impl/b/g;->c:Lcom/batmobi/impl/b/g;

    .line 168
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/batmobi/impl/b/g;

    sget-object v1, Lcom/batmobi/impl/b/g;->a:Lcom/batmobi/impl/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batmobi/impl/b/g;->b:Lcom/batmobi/impl/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batmobi/impl/b/g;->e:Lcom/batmobi/impl/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batmobi/impl/b/g;->c:Lcom/batmobi/impl/b/g;

    aput-object v1, v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput-object p3, p0, Lcom/batmobi/impl/b/g;->d:Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/batmobi/impl/b/g;->d:Ljava/lang/String;

    return-object v0
.end method
