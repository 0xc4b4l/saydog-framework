.class final Lco/tmobi/core/util/jym$ito;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/util/jym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ito"
.end annotation


# instance fields
.field private synthetic gi:Lco/tmobi/core/util/jym;

.field private intent:Landroid/content/Intent;

.field private rff:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lco/tmobi/core/util/jym;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/util/jym$ito;->gi:Lco/tmobi/core/util/jym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/core/util/jym$ito;->rff:Landroid/content/Context;

    iput-object p3, p0, Lco/tmobi/core/util/jym$ito;->intent:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lco/tmobi/core/util/jym;Landroid/content/Context;Landroid/content/Intent;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/tmobi/core/util/jym$ito;-><init>(Lco/tmobi/core/util/jym;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic jym(Lco/tmobi/core/util/jym$ito;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/util/jym$ito;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic vlu(Lco/tmobi/core/util/jym$ito;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/util/jym$ito;->rff:Landroid/content/Context;

    return-object v0
.end method
