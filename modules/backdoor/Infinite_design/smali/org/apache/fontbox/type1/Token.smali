.class Lorg/apache/fontbox/type1/Token;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/type1/Token$Kind;
    }
.end annotation


# static fields
.field static final CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

.field static final END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

.field static final END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

.field static final INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

.field static final LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

.field static final NAME:Lorg/apache/fontbox/type1/Token$Kind;

.field static final REAL:Lorg/apache/fontbox/type1/Token$Kind;

.field static final START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

.field static final START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

.field static final STRING:Lorg/apache/fontbox/type1/Token$Kind;


# instance fields
.field private data:[B

.field private final kind:Lorg/apache/fontbox/type1/Token$Kind;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    sput-object v0, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method

.method constructor <init>(CLorg/apache/fontbox/type1/Token$Kind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method

.method constructor <init>([BLorg/apache/fontbox/type1/Token$Kind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/type1/Token;->data:[B

    iput-object p2, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->data:[B

    return-object v0
.end method

.method public getKind()Lorg/apache/fontbox/type1/Token$Kind;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    return-object v0
.end method

.method public intValue()I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v1, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token[kind=CHARSTRING, data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Token;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token[kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
