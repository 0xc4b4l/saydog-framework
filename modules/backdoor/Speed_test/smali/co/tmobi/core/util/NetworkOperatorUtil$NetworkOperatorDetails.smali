.class public final Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/util/NetworkOperatorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkOperatorDetails"
.end annotation


# instance fields
.field public isRoaming:Z

.field public phoneOperatorDetails:Ljava/lang/String;

.field public simOperatorDetails:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->phoneOperatorDetails:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->simOperatorDetails:Ljava/lang/String;

    iput-boolean p3, p0, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->isRoaming:Z

    return-void
.end method
