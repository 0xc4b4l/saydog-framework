.class public final enum Lcom/duapps/ad/inmobi/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/duapps/ad/inmobi/b;

.field public static final enum b:Lcom/duapps/ad/inmobi/b;

.field public static final enum c:Lcom/duapps/ad/inmobi/b;

.field private static final synthetic d:[Lcom/duapps/ad/inmobi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    new-instance v0, Lcom/duapps/ad/inmobi/b;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/inmobi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/b;

    .line 238
    new-instance v0, Lcom/duapps/ad/inmobi/b;

    const-string v1, "Impression"

    invoke-direct {v0, v1, v3}, Lcom/duapps/ad/inmobi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    .line 239
    new-instance v0, Lcom/duapps/ad/inmobi/b;

    const-string v1, "Click"

    invoke-direct {v0, v1, v4}, Lcom/duapps/ad/inmobi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/b;

    .line 236
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duapps/ad/inmobi/b;

    sget-object v1, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duapps/ad/inmobi/b;->d:[Lcom/duapps/ad/inmobi/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duapps/ad/inmobi/b;
    .locals 1

    .prologue
    .line 236
    const-class v0, Lcom/duapps/ad/inmobi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/b;

    return-object v0
.end method

.method public static values()[Lcom/duapps/ad/inmobi/b;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/duapps/ad/inmobi/b;->d:[Lcom/duapps/ad/inmobi/b;

    invoke-virtual {v0}, [Lcom/duapps/ad/inmobi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duapps/ad/inmobi/b;

    return-object v0
.end method
