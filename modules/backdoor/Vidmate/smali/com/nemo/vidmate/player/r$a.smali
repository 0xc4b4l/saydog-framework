.class public final enum Lcom/nemo/vidmate/player/r$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/player/r$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/player/r$a;

.field public static final enum b:Lcom/nemo/vidmate/player/r$a;

.field public static final enum c:Lcom/nemo/vidmate/player/r$a;

.field public static final enum d:Lcom/nemo/vidmate/player/r$a;

.field public static final enum e:Lcom/nemo/vidmate/player/r$a;

.field public static final enum f:Lcom/nemo/vidmate/player/r$a;

.field private static final synthetic g:[Lcom/nemo/vidmate/player/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/nemo/vidmate/player/r$a;

    const-string v1, "PlayingType_Local"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/player/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    new-instance v0, Lcom/nemo/vidmate/player/r$a;

    const-string v1, "PlayingType_Onlive"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/player/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    new-instance v0, Lcom/nemo/vidmate/player/r$a;

    const-string v1, "PlayingType_onliveTv"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/player/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    new-instance v0, Lcom/nemo/vidmate/player/r$a;

    const-string v1, "PlayingType_PerPlay"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/player/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->d:Lcom/nemo/vidmate/player/r$a;

    new-instance v0, Lcom/nemo/vidmate/player/r$a;

    const-string v1, "PlayingType_Sdcard"

    invoke-direct {v0, v1, v7}, Lcom/nemo/vidmate/player/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    new-instance v0, Lcom/nemo/vidmate/player/r$a;

    const-string v1, "PlayingType_External"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/player/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->d:Lcom/nemo/vidmate/player/r$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/player/r$a;->g:[Lcom/nemo/vidmate/player/r$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/player/r$a;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/nemo/vidmate/player/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/r$a;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/player/r$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->g:[Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/player/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/player/r$a;

    return-object v0
.end method
