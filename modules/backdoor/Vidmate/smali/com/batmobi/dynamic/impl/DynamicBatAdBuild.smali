.class public Lcom/batmobi/dynamic/impl/DynamicBatAdBuild;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IDynamic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/batmobi/impl/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
