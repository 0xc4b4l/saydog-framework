.class Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
.super Ljava/lang/Object;
.source "TimeInjection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;",
        ">;"
    }
.end annotation


# instance fields
.field calendar1:Ljava/util/Calendar;

.field calendar2:Ljava/util/Calendar;

.field private currentBit:I

.field private currentIndex:I

.field diffSeconds:J

.field private isLengthTest:Z

.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

.field private timeUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;)V
    .locals 1
    .param p2, "timeUrl"    # Ljava/lang/String;

    .prologue
    .line 274
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->calendar1:Ljava/util/Calendar;

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->calendar2:Ljava/util/Calendar;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isLengthTest:Z

    .line 275
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->timeUrl:Ljava/lang/String;

    .line 276
    return-void
.end method

.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;II)V
    .locals 0
    .param p2, "newUrl"    # Ljava/lang/String;
    .param p3, "newIndex"    # I
    .param p4, "newBit"    # I

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;)V

    .line 280
    iput p3, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->currentIndex:I

    .line 281
    iput p4, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->currentBit:I

    .line 282
    return-void
.end method

.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "newUrl"    # Ljava/lang/String;
    .param p3, "newIsLengthTest"    # Z

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;)V

    .line 286
    iput-boolean p3, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isLengthTest:Z

    .line 287
    return-void
.end method

.method static synthetic access$1(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;)Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isLengthTest:Z

    return v0
.end method

.method static synthetic access$2(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;)I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->currentIndex:I

    return v0
.end method

.method static synthetic access$3(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->currentBit:I

    return v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->call()Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->calendar1:Ljava/util/Calendar;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 304
    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    iget-object v7, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->timeUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->callUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->calendar2:Ljava/util/Calendar;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 306
    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->calendar1:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 307
    .local v2, "milliseconds1":J
    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->calendar2:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 308
    .local v4, "milliseconds2":J
    sub-long v0, v4, v2

    .line 309
    .local v0, "diff":J
    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    iput-wide v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->diffSeconds:J

    .line 310
    return-object p0
.end method

.method public isTrue()Z
    .locals 4

    .prologue
    .line 294
    iget-wide v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->diffSeconds:J

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    invoke-static {v2}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->access$0(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
