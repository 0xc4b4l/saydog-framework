.class final Lco/tmobi/ofs$myc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/ofs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "myc"
.end annotation


# instance fields
.field Z:D

.field ab:D

.field ac:D

.field ad:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/tmobi/ofs$myc;->ab:D

    iput-wide p3, p0, Lco/tmobi/ofs$myc;->ad:D

    iput-wide p5, p0, Lco/tmobi/ofs$myc;->Z:D

    iput-wide p7, p0, Lco/tmobi/ofs$myc;->ac:D

    return-void
.end method
