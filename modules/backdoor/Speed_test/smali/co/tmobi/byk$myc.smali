.class final Lco/tmobi/byk$myc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/byk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "myc"
.end annotation


# instance fields
.field final imv:Z

.field final ktf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/byk$myc;->ktf:Ljava/lang/String;

    iput-boolean p2, p0, Lco/tmobi/byk$myc;->imv:Z

    return-void
.end method
