.class final Lco/tmobi/wpj$zlw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/wpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zlw"
.end annotation


# instance fields
.field dbc:Ljava/lang/String;

.field private synthetic dsg:Lco/tmobi/wpj;

.field ojk:Z

.field period:J


# direct methods
.method constructor <init>(Lco/tmobi/wpj;JLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lco/tmobi/wpj$zlw;->dsg:Lco/tmobi/wpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lco/tmobi/wpj$zlw;->period:J

    iput-object p4, p0, Lco/tmobi/wpj$zlw;->dbc:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/wpj$zlw;->ojk:Z

    return-void
.end method
