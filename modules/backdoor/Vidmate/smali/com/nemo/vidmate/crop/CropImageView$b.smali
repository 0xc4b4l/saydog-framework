.class public final enum Lcom/nemo/vidmate/crop/CropImageView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/crop/CropImageView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/crop/CropImageView$b;

.field public static final enum b:Lcom/nemo/vidmate/crop/CropImageView$b;

.field public static final enum c:Lcom/nemo/vidmate/crop/CropImageView$b;

.field private static final synthetic e:[Lcom/nemo/vidmate/crop/CropImageView$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1316
    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$b;

    const-string v1, "SHOW_ALWAYS"

    invoke-direct {v0, v1, v4, v2}, Lcom/nemo/vidmate/crop/CropImageView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->a:Lcom/nemo/vidmate/crop/CropImageView$b;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$b;

    const-string v1, "SHOW_ON_TOUCH"

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/crop/CropImageView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    new-instance v0, Lcom/nemo/vidmate/crop/CropImageView$b;

    const-string v1, "NOT_SHOW"

    invoke-direct {v0, v1, v3, v5}, Lcom/nemo/vidmate/crop/CropImageView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->c:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 1315
    new-array v0, v5, [Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->a:Lcom/nemo/vidmate/crop/CropImageView$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->c:Lcom/nemo/vidmate/crop/CropImageView$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->e:[Lcom/nemo/vidmate/crop/CropImageView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1320
    iput p3, p0, Lcom/nemo/vidmate/crop/CropImageView$b;->d:I

    .line 1321
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/crop/CropImageView$b;
    .locals 1

    .prologue
    .line 1315
    const-class v0, Lcom/nemo/vidmate/crop/CropImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/crop/CropImageView$b;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/crop/CropImageView$b;
    .locals 1

    .prologue
    .line 1315
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->e:[Lcom/nemo/vidmate/crop/CropImageView$b;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/crop/CropImageView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/crop/CropImageView$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1324
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView$b;->d:I

    return v0
.end method
