.class public Lpl/speedtest/android/BootCompletedIntentReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lpl/speedtest/android/BootCompletedIntentReceiver;->a:I

    const v0, 0xea60

    sput v0, Lpl/speedtest/android/BootCompletedIntentReceiver;->b:I

    const v0, 0x36ee80

    sput v0, Lpl/speedtest/android/BootCompletedIntentReceiver;->c:I

    const v0, 0x5265c00

    sput v0, Lpl/speedtest/android/BootCompletedIntentReceiver;->d:I

    const/16 v0, 0x3c

    sput v0, Lpl/speedtest/android/BootCompletedIntentReceiver;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/16 v11, 0x18

    const/16 v10, 0x13

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v8, 0xb

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p1}, Lpl/speedtest/android/p;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/speedtest/android/TesterNotificationServiceAlarmReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/BootCompletedIntentReceiver;->b:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lpl/speedtest/android/p;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/speedtest/android/BackgroundTestServiceAlarmReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v3

    sget v6, Lpl/speedtest/android/BootCompletedIntentReceiver;->a:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_2
    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_8

    :cond_3
    const-string v2, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "background test setting new alarm time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/BootCompletedIntentReceiver;->a:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/BootCompletedIntentReceiver;->a:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/BootCompletedIntentReceiver;->b:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/BootCompletedIntentReceiver;->b:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/BootCompletedIntentReceiver;->a:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v8, v11}, Ljava/util/Calendar;->add(II)V

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    :goto_2
    const/16 v4, 0xc

    const/16 v5, 0x3c

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "background test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "background test setting new alarm time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    if-lt v4, v5, :cond_a

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {p1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1
.end method
