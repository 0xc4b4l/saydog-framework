.class Lcom/nemo/vidmate/pushmsg/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/pushmsg/VidmateService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/pushmsg/VidmateService;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/nemo/vidmate/pushmsg/i;->a:Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/i;->a:Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-static {v1}, Lcom/nemo/vidmate/service/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 107
    const-string v3, "key_lastpingtime"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 109
    sub-long v3, v1, v3

    .line 110
    iget-object v5, p0, Lcom/nemo/vidmate/pushmsg/i;->a:Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-static {v5}, Lcom/nemo/vidmate/pushmsg/VidmateService;->a(Lcom/nemo/vidmate/pushmsg/VidmateService;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {}, Lcom/nemo/vidmate/pushmsg/c;->a()Lcom/nemo/vidmate/pushmsg/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/pushmsg/c;->b()V

    .line 113
    const-string v3, "key_lastpingtime"

    invoke-static {v3, v1, v2}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;J)Z

    .line 116
    :cond_0
    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/nemo/vidmate/pushmsg/c;->a()Lcom/nemo/vidmate/pushmsg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/c;->c()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/i;->a:Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/VidmateService;->c(Lcom/nemo/vidmate/pushmsg/VidmateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/i;->a:Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-static {v1}, Lcom/nemo/vidmate/pushmsg/VidmateService;->b(Lcom/nemo/vidmate/pushmsg/VidmateService;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method
