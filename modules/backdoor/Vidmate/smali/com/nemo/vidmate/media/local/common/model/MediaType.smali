.class public final enum Lcom/nemo/vidmate/media/local/common/model/MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nemo/vidmate/media/local/common/model/MediaType;

.field public static final enum External:Lcom/nemo/vidmate/media/local/common/model/MediaType;

.field public static final enum Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

.field public static final enum Online:Lcom/nemo/vidmate/media/local/common/model/MediaType;

.field public static final enum Privacy:Lcom/nemo/vidmate/media/local/common/model/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;

    const-string v1, "Local"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    .line 8
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;

    const-string v1, "Online"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/media/local/common/model/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Online:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    .line 9
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;

    const-string v1, "External"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/media/local/common/model/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->External:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    .line 10
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;

    const-string v1, "Privacy"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/media/local/common/model/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Privacy:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nemo/vidmate/media/local/common/model/MediaType;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Online:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/media/local/common/model/MediaType;->External:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Privacy:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->$VALUES:[Lcom/nemo/vidmate/media/local/common/model/MediaType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/media/local/common/model/MediaType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/media/local/common/model/MediaType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->$VALUES:[Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/media/local/common/model/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/media/local/common/model/MediaType;

    return-object v0
.end method
