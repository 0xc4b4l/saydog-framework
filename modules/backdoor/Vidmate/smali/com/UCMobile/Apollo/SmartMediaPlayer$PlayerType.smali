.class public final enum Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field public static final enum NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field public static final enum R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field public static final enum SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string v1, "SYSTEM_PLAYER"

    invoke-direct {v0, v1, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string v1, "R2_PLAYER"

    invoke-direct {v0, v1, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->$VALUES:[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method public static values()[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->$VALUES:[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0}, [Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method
