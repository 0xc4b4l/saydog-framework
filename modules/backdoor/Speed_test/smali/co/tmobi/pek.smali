.class final Lco/tmobi/pek;
.super Lco/tmobi/mdd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/mdd;-><init>()V

    return-void
.end method

.method static jym(Lco/tmobi/etj;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lco/tmobi/etj;->mjv(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lco/tmobi/etj;->myc(II)V

    invoke-virtual {p0}, Lco/tmobi/etj;->siz()V

    invoke-virtual {p0}, Lco/tmobi/etj;->zid()I

    move-result v0

    return v0
.end method
