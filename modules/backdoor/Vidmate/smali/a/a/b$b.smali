.class public final enum La/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/b$b;

.field public static final enum b:La/a/b$b;

.field private static final synthetic c:[La/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, La/a/b$b;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v2}, La/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$b;->a:La/a/b$b;

    new-instance v0, La/a/b$b;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v3}, La/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$b;->b:La/a/b$b;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [La/a/b$b;

    sget-object v1, La/a/b$b;->a:La/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, La/a/b$b;->b:La/a/b$b;

    aput-object v1, v0, v3

    sput-object v0, La/a/b$b;->c:[La/a/b$b;

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

.method public static valueOf(Ljava/lang/String;)La/a/b$b;
    .locals 1

    .prologue
    .line 12
    const-class v0, La/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/b$b;

    return-object v0
.end method

.method public static values()[La/a/b$b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, La/a/b$b;->c:[La/a/b$b;

    invoke-virtual {v0}, [La/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b$b;

    return-object v0
.end method
