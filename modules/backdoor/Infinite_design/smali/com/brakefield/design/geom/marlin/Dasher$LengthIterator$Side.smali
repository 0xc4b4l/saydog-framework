.class final enum Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;
.super Ljava/lang/Enum;
.source "Dasher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

.field public static final enum LEFT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

.field public static final enum RIGHT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->LEFT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    new-instance v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->RIGHT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    sget-object v1, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->LEFT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    aput-object v1, v0, v2

    sget-object v1, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->RIGHT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    aput-object v1, v0, v3

    sput-object v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->$VALUES:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    return-object v0
.end method

.method public static values()[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;
    .locals 1

    sget-object v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->$VALUES:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    invoke-virtual {v0}, [Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    return-object v0
.end method
