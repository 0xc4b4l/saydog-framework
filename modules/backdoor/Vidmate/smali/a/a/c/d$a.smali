.class public final enum La/a/c/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/c/d$a;

.field public static final enum b:La/a/c/d$a;

.field public static final enum c:La/a/c/d$a;

.field public static final enum d:La/a/c/d$a;

.field public static final enum e:La/a/c/d$a;

.field public static final enum f:La/a/c/d$a;

.field private static final synthetic g:[La/a/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, La/a/c/d$a;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, La/a/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c/d$a;->a:La/a/c/d$a;

    new-instance v0, La/a/c/d$a;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, La/a/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c/d$a;->b:La/a/c/d$a;

    new-instance v0, La/a/c/d$a;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v5}, La/a/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c/d$a;->c:La/a/c/d$a;

    new-instance v0, La/a/c/d$a;

    const-string v1, "PING"

    invoke-direct {v0, v1, v6}, La/a/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c/d$a;->d:La/a/c/d$a;

    new-instance v0, La/a/c/d$a;

    const-string v1, "PONG"

    invoke-direct {v0, v1, v7}, La/a/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c/d$a;->e:La/a/c/d$a;

    new-instance v0, La/a/c/d$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La/a/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/c/d$a;->f:La/a/c/d$a;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [La/a/c/d$a;

    sget-object v1, La/a/c/d$a;->a:La/a/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, La/a/c/d$a;->b:La/a/c/d$a;

    aput-object v1, v0, v4

    sget-object v1, La/a/c/d$a;->c:La/a/c/d$a;

    aput-object v1, v0, v5

    sget-object v1, La/a/c/d$a;->d:La/a/c/d$a;

    aput-object v1, v0, v6

    sget-object v1, La/a/c/d$a;->e:La/a/c/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/c/d$a;->f:La/a/c/d$a;

    aput-object v2, v0, v1

    sput-object v0, La/a/c/d$a;->g:[La/a/c/d$a;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/c/d$a;
    .locals 1

    .prologue
    .line 8
    const-class v0, La/a/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/c/d$a;

    return-object v0
.end method

.method public static values()[La/a/c/d$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, La/a/c/d$a;->g:[La/a/c/d$a;

    invoke-virtual {v0}, [La/a/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/c/d$a;

    return-object v0
.end method
