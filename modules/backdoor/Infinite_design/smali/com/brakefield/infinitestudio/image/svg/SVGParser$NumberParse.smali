.class Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/svg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberParse"
.end annotation


# instance fields
.field private nextCmd:I

.field private numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->numbers:Ljava/util/ArrayList;

    iput p2, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->nextCmd:I

    return-void
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->numbers:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getNextCmd()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->nextCmd:I

    return v0
.end method

.method public getNumber(I)F
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
