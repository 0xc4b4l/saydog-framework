.class final enum Lcom/brakefield/design/utils/ImageVectorizer$Direction;
.super Ljava/lang/Enum;
.source "ImageVectorizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/utils/ImageVectorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/brakefield/design/utils/ImageVectorizer$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum NE:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum NW:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum SE:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum SW:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

.field public static final enum W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;


# instance fields
.field public final screenX:I

.field public final screenY:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "E"

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "NE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->NE:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "N"

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "NW"

    invoke-direct {v0, v1, v7, v4, v3}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->NW:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "W"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "SW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->SW:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "S"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const-string v1, "SE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/utils/ImageVectorizer$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->SE:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    sget-object v1, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->NE:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->NW:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->SW:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->SE:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->$VALUES:[Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->screenX:I

    neg-int v0, p4

    iput v0, p0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->screenY:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brakefield/design/utils/ImageVectorizer$Direction;
    .locals 1

    const-class v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    return-object v0
.end method

.method public static values()[Lcom/brakefield/design/utils/ImageVectorizer$Direction;
    .locals 1

    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->$VALUES:[Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    invoke-virtual {v0}, [Lcom/brakefield/design/utils/ImageVectorizer$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    return-object v0
.end method
