.class public final Lcom/batmobi/impl/a/g;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/batmobi/impl/a/g;


# instance fields
.field a:Lcom/batmobi/BatAdBuild;

.field b:Lcom/batmobi/impl/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lcom/batmobi/impl/a/g;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/batmobi/impl/a/g;->c:Lcom/batmobi/impl/a/g;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/batmobi/impl/a/g;

    invoke-direct {v0}, Lcom/batmobi/impl/a/g;-><init>()V

    sput-object v0, Lcom/batmobi/impl/a/g;->c:Lcom/batmobi/impl/a/g;

    .line 23
    :cond_0
    sget-object v0, Lcom/batmobi/impl/a/g;->c:Lcom/batmobi/impl/a/g;

    return-object v0
.end method
