.class public Lcom/mob/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/a/a;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mob/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SHARESDK"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lcom/mob/a/b/a;->a(Landroid/content/Context;Lcom/mob/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mob/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    const v0, 0xea60

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getSDKVersionCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
