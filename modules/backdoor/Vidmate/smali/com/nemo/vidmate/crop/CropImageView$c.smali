.class final enum Lcom/nemo/vidmate/crop/CropImageView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/crop/CropImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/crop/CropImageView$c;

.field public static final enum b:Lcom/nemo/vidmate/crop/CropImageView$c;

.field public static final enum c:Lcom/nemo/vidmate/crop/CropImageView$c;

.field public static final enum d:Lcom/nemo/vidmate/crop/CropImageView$c;

.field public static final enum e:Lcom/nemo/vidmate/crop/CropImageView$c;

.field public static final enum f:Lcom/nemo/vidmate/crop/CropImageView$c;

.field private static final synthetic g:[Lcom/nemo/vidmate/crop/CropImageView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1299
    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    const-string v1, "OUT_OF_BOUNDS"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/crop/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/crop/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->b:Lcom/nemo/vidmate/crop/CropImageView$c;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/crop/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->c:Lcom/nemo/vidmate/crop/CropImageView$c;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    const-string v1, "RIGHT_TOP"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/crop/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->d:Lcom/nemo/vidmate/crop/CropImageView$c;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    const-string v1, "LEFT_BOTTOM"

    invoke-direct {v0, v1, v7}, Lcom/nemo/vidmate/crop/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->e:Lcom/nemo/vidmate/crop/CropImageView$c;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/crop/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->f:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 1298
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nemo/vidmate/crop/CropImageView$c;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$c;->b:Lcom/nemo/vidmate/crop/CropImageView$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$c;->c:Lcom/nemo/vidmate/crop/CropImageView$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$c;->d:Lcom/nemo/vidmate/crop/CropImageView$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$c;->e:Lcom/nemo/vidmate/crop/CropImageView$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nemo/vidmate/crop/CropImageView$c;->f:Lcom/nemo/vidmate/crop/CropImageView$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->g:[Lcom/nemo/vidmate/crop/CropImageView$c;

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
    .line 1298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/crop/CropImageView$c;
    .locals 1

    .prologue
    .line 1298
    const-class v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/crop/CropImageView$c;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/crop/CropImageView$c;
    .locals 1

    .prologue
    .line 1298
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->g:[Lcom/nemo/vidmate/crop/CropImageView$c;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/crop/CropImageView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/crop/CropImageView$c;

    return-object v0
.end method
