.class final Lco/tmobi/rru$ito;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/rru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ito"
.end annotation


# instance fields
.field private w:Ljava/lang/String;

.field z:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/rru$ito;->w:Ljava/lang/String;

    iput p2, p0, Lco/tmobi/rru$ito;->z:I

    return-void
.end method
