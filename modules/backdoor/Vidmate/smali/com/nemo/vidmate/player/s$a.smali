.class final enum Lcom/nemo/vidmate/player/s$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/player/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/player/s$a;

.field public static final enum b:Lcom/nemo/vidmate/player/s$a;

.field private static final synthetic c:[Lcom/nemo/vidmate/player/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/nemo/vidmate/player/s$a;

    const-string v1, "VIDEO_LAYOUT_STRETCH"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/player/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/s$a;->a:Lcom/nemo/vidmate/player/s$a;

    new-instance v0, Lcom/nemo/vidmate/player/s$a;

    const-string v1, "VIDEO_LAYOUT_ORIGIN"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/player/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/player/s$a;->b:Lcom/nemo/vidmate/player/s$a;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nemo/vidmate/player/s$a;

    sget-object v1, Lcom/nemo/vidmate/player/s$a;->a:Lcom/nemo/vidmate/player/s$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/player/s$a;->b:Lcom/nemo/vidmate/player/s$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nemo/vidmate/player/s$a;->c:[Lcom/nemo/vidmate/player/s$a;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/player/s$a;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/nemo/vidmate/player/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/s$a;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/player/s$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nemo/vidmate/player/s$a;->c:[Lcom/nemo/vidmate/player/s$a;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/player/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/player/s$a;

    return-object v0
.end method
