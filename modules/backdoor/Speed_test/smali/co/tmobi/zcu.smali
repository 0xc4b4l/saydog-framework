.class final Lco/tmobi/zcu;
.super Lco/tmobi/mdd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/mdd;-><init>()V

    return-void
.end method

.method static zlw(Lco/tmobi/etj;JIII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lco/tmobi/etj;->mjv(I)V

    invoke-virtual {p0, p1, p2}, Lco/tmobi/etj;->edj(J)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p5}, Lco/tmobi/etj;->myc(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Lco/tmobi/etj;->myc(II)V

    invoke-virtual {p0, p3}, Lco/tmobi/etj;->byk(I)V

    invoke-virtual {p0}, Lco/tmobi/etj;->zid()I

    move-result v0

    return v0
.end method
