.class Lcn/sharesdk/framework/utils/f;
.super Lcom/mob/a/f/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/sharesdk/framework/utils/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/utils/e;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/utils/f;->c:Lcn/sharesdk/framework/utils/e;

    iput p3, p0, Lcn/sharesdk/framework/utils/f;->a:I

    iput-object p4, p0, Lcn/sharesdk/framework/utils/f;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mob/a/f/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SHARESDK"

    return-object v0
.end method

.method protected getSDKVersion()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/framework/utils/f;->a:I

    return v0
.end method
