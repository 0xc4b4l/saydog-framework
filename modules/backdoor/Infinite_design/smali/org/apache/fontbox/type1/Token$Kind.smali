.class final enum Lorg/apache/fontbox/type1/Token$Kind;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/type1/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/fontbox/type1/Token$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum NAME:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum NONE:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum REAL:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

.field public static final enum STRING:Lorg/apache/fontbox/type1/Token$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->NONE:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v4}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v5}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "LITERAL"

    invoke-direct {v0, v1, v6}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "REAL"

    invoke-direct {v0, v1, v7}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "INTEGER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "START_PROC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "END_PROC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    new-instance v0, Lorg/apache/fontbox/type1/Token$Kind;

    const-string v1, "CHARSTRING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/apache/fontbox/type1/Token$Kind;

    sget-object v1, Lorg/apache/fontbox/type1/Token$Kind;->NONE:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/fontbox/type1/Token$Kind;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/fontbox/type1/Token$Kind;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/fontbox/type1/Token$Kind;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/fontbox/type1/Token$Kind;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/fontbox/type1/Token$Kind;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/apache/fontbox/type1/Token$Kind;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/apache/fontbox/type1/Token$Kind;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/apache/fontbox/type1/Token$Kind;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/apache/fontbox/type1/Token$Kind;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/apache/fontbox/type1/Token$Kind;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/fontbox/type1/Token$Kind;->$VALUES:[Lorg/apache/fontbox/type1/Token$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/fontbox/type1/Token$Kind;
    .locals 1

    const-class v0, Lorg/apache/fontbox/type1/Token$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/type1/Token$Kind;

    return-object v0
.end method

.method public static values()[Lorg/apache/fontbox/type1/Token$Kind;
    .locals 1

    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->$VALUES:[Lorg/apache/fontbox/type1/Token$Kind;

    invoke-virtual {v0}, [Lorg/apache/fontbox/type1/Token$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/fontbox/type1/Token$Kind;

    return-object v0
.end method
