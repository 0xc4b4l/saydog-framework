.class final Lgu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lgt;


# direct methods
.method constructor <init>(Lgt;)V
    .locals 0

    iput-object p1, p0, Lgu;->a:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "_ceds"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgu;->a:Lgt;

    invoke-static {v0}, Lgt;->a(Lgt;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "BAD480F4EB3007351505543AECFE1D5C"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lgu;->a:Lgt;

    invoke-static {v0}, Lgt;->a(Lgt;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "A250695FA29209987CBC6866B49DD1B3"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lgu;->a:Lgt;

    invoke-static {v2}, Lgt;->a(Lgt;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "A250695FA29209987CBC6866B49DD1B3"

    invoke-static {v2, v3, v4, v0, v1}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
