.class public final enum Lcom/batmobi/BatAdType$Banner;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/batmobi/BatAdType$Banner;

.field public static final enum NORMAL:Lcom/batmobi/BatAdType$Banner;

.field public static final enum RECTANGLE:Lcom/batmobi/BatAdType$Banner;


# instance fields
.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 26
    new-instance v0, Lcom/batmobi/BatAdType$Banner;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/batmobi/BatAdType$Banner;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/BatAdType$Banner;->NORMAL:Lcom/batmobi/BatAdType$Banner;

    .line 27
    new-instance v0, Lcom/batmobi/BatAdType$Banner;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v2, v4}, Lcom/batmobi/BatAdType$Banner;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/BatAdType$Banner;->RECTANGLE:Lcom/batmobi/BatAdType$Banner;

    .line 25
    new-array v0, v4, [Lcom/batmobi/BatAdType$Banner;

    sget-object v1, Lcom/batmobi/BatAdType$Banner;->NORMAL:Lcom/batmobi/BatAdType$Banner;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batmobi/BatAdType$Banner;->RECTANGLE:Lcom/batmobi/BatAdType$Banner;

    aput-object v1, v0, v2

    sput-object v0, Lcom/batmobi/BatAdType$Banner;->$VALUES:[Lcom/batmobi/BatAdType$Banner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/batmobi/BatAdType$Banner;->mType:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batmobi/BatAdType$Banner;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/batmobi/BatAdType$Banner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/batmobi/BatAdType$Banner;

    return-object v0
.end method

.method public static values()[Lcom/batmobi/BatAdType$Banner;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/batmobi/BatAdType$Banner;->$VALUES:[Lcom/batmobi/BatAdType$Banner;

    invoke-virtual {v0}, [Lcom/batmobi/BatAdType$Banner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batmobi/BatAdType$Banner;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/batmobi/BatAdType$Banner;->mType:I

    return v0
.end method
