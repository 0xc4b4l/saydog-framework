.class public final Lcom/uc/browser/facebook/notification/y;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FacebookPushSettings"

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/y;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lcom/uc/browser/facebook/notification/y;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/facebook/notification/y;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v4, Lcom/uc/browser/facebook/notification/x;

    invoke-direct {v4, v0}, Lcom/uc/browser/facebook/notification/x;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(Lcom/uc/browser/facebook/notification/x;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "facebookPushSettings"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/y;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method
