.class final enum Lcom/google/tagmanager/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/j$a;

.field public static final enum b:Lcom/google/tagmanager/j$a;

.field public static final enum c:Lcom/google/tagmanager/j$a;

.field private static final synthetic d:[Lcom/google/tagmanager/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/tagmanager/j$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/j$a;->a:Lcom/google/tagmanager/j$a;

    .line 14
    new-instance v0, Lcom/google/tagmanager/j$a;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/j$a;->b:Lcom/google/tagmanager/j$a;

    .line 16
    new-instance v0, Lcom/google/tagmanager/j$a;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/j$a;->c:Lcom/google/tagmanager/j$a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/tagmanager/j$a;

    sget-object v1, Lcom/google/tagmanager/j$a;->a:Lcom/google/tagmanager/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/tagmanager/j$a;->b:Lcom/google/tagmanager/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/tagmanager/j$a;->c:Lcom/google/tagmanager/j$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/tagmanager/j$a;->d:[Lcom/google/tagmanager/j$a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/j$a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/tagmanager/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/j$a;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/j$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/tagmanager/j$a;->d:[Lcom/google/tagmanager/j$a;

    invoke-virtual {v0}, [Lcom/google/tagmanager/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/j$a;

    return-object v0
.end method
