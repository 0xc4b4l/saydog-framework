.class public final enum Lcom/duapps/ad/base/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/duapps/ad/base/c;

.field public static final enum b:Lcom/duapps/ad/base/c;

.field private static final synthetic c:[Lcom/duapps/ad/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/duapps/ad/base/c;

    const-string v1, "CHINA"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duapps/ad/base/c;->a:Lcom/duapps/ad/base/c;

    .line 23
    new-instance v0, Lcom/duapps/ad/base/c;

    const-string v1, "OVERSEA"

    invoke-direct {v0, v1, v3}, Lcom/duapps/ad/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duapps/ad/base/c;->b:Lcom/duapps/ad/base/c;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duapps/ad/base/c;

    sget-object v1, Lcom/duapps/ad/base/c;->a:Lcom/duapps/ad/base/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duapps/ad/base/c;->b:Lcom/duapps/ad/base/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duapps/ad/base/c;->c:[Lcom/duapps/ad/base/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duapps/ad/base/c;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/base/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/base/c;

    return-object v0
.end method

.method public static values()[Lcom/duapps/ad/base/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/duapps/ad/base/c;->c:[Lcom/duapps/ad/base/c;

    invoke-virtual {v0}, [Lcom/duapps/ad/base/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duapps/ad/base/c;

    return-object v0
.end method
