.class public final enum Lcom/batmobi/BatAdType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/batmobi/BatAdType;

.field public static final enum INTERSTITIAL:Lcom/batmobi/BatAdType;

.field public static final enum NATIVE:Lcom/batmobi/BatAdType;


# instance fields
.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/batmobi/BatAdType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/batmobi/BatAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/BatAdType;->NATIVE:Lcom/batmobi/BatAdType;

    .line 13
    new-instance v0, Lcom/batmobi/BatAdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/batmobi/BatAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/BatAdType;->INTERSTITIAL:Lcom/batmobi/BatAdType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/batmobi/BatAdType;

    sget-object v1, Lcom/batmobi/BatAdType;->NATIVE:Lcom/batmobi/BatAdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batmobi/BatAdType;->INTERSTITIAL:Lcom/batmobi/BatAdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/batmobi/BatAdType;->$VALUES:[Lcom/batmobi/BatAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/batmobi/BatAdType;->mType:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batmobi/BatAdType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/batmobi/BatAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/batmobi/BatAdType;

    return-object v0
.end method

.method public static values()[Lcom/batmobi/BatAdType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/batmobi/BatAdType;->$VALUES:[Lcom/batmobi/BatAdType;

    invoke-virtual {v0}, [Lcom/batmobi/BatAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batmobi/BatAdType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/batmobi/BatAdType;->mType:I

    return v0
.end method
