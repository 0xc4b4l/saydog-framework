.class public final enum Lcom/google/tagmanager/a/af$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/a/af$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/a/af$b;

.field public static final enum b:Lcom/google/tagmanager/a/af$b;

.field public static final enum c:Lcom/google/tagmanager/a/af$b;

.field public static final enum d:Lcom/google/tagmanager/a/af$b;

.field public static final enum e:Lcom/google/tagmanager/a/af$b;

.field public static final enum f:Lcom/google/tagmanager/a/af$b;

.field public static final enum g:Lcom/google/tagmanager/a/af$b;

.field public static final enum h:Lcom/google/tagmanager/a/af$b;

.field public static final enum i:Lcom/google/tagmanager/a/af$b;

.field private static final synthetic k:[Lcom/google/tagmanager/a/af$b;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->a:Lcom/google/tagmanager/a/af$b;

    .line 51
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->b:Lcom/google/tagmanager/a/af$b;

    .line 52
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->c:Lcom/google/tagmanager/a/af$b;

    .line 53
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->d:Lcom/google/tagmanager/a/af$b;

    .line 54
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->e:Lcom/google/tagmanager/a/af$b;

    .line 55
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->f:Lcom/google/tagmanager/a/af$b;

    .line 56
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/tagmanager/a/e;->a:Lcom/google/tagmanager/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->g:Lcom/google/tagmanager/a/af$b;

    .line 57
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->h:Lcom/google/tagmanager/a/af$b;

    .line 58
    new-instance v0, Lcom/google/tagmanager/a/af$b;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/tagmanager/a/af$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/tagmanager/a/af$b;->i:Lcom/google/tagmanager/a/af$b;

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/tagmanager/a/af$b;

    sget-object v1, Lcom/google/tagmanager/a/af$b;->a:Lcom/google/tagmanager/a/af$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/tagmanager/a/af$b;->b:Lcom/google/tagmanager/a/af$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/tagmanager/a/af$b;->c:Lcom/google/tagmanager/a/af$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/tagmanager/a/af$b;->d:Lcom/google/tagmanager/a/af$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/tagmanager/a/af$b;->e:Lcom/google/tagmanager/a/af$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/tagmanager/a/af$b;->f:Lcom/google/tagmanager/a/af$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/tagmanager/a/af$b;->g:Lcom/google/tagmanager/a/af$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/tagmanager/a/af$b;->h:Lcom/google/tagmanager/a/af$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/tagmanager/a/af$b;->i:Lcom/google/tagmanager/a/af$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/tagmanager/a/af$b;->k:[Lcom/google/tagmanager/a/af$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/google/tagmanager/a/af$b;->j:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/a/af$b;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/tagmanager/a/af$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/af$b;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/a/af$b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/tagmanager/a/af$b;->k:[Lcom/google/tagmanager/a/af$b;

    invoke-virtual {v0}, [Lcom/google/tagmanager/a/af$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/a/af$b;

    return-object v0
.end method
