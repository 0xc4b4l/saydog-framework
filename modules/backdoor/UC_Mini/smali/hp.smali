.class public final Lhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/c;
.implements Lyc;


# instance fields
.field private a:Lcom/uc/browser/bgprocess/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp;->a:Lcom/uc/browser/bgprocess/d;

    iput-object p1, p0, Lhp;->a:Lcom/uc/browser/bgprocess/d;

    invoke-static {}, Lyu;->a()Lyu;

    sget-byte v0, Lyu;->a:B

    invoke-static {p0, v0}, Lyu;->a(Lyc;B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "FlagScreenSaverSwitch"

    invoke-static {v0, p1}, Lo;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lhp;->d()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "E630F11B94DF85426DFA67EBAA814984"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/e;->a(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhp;->a:Lcom/uc/browser/bgprocess/d;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lhp;->a:Lcom/uc/browser/bgprocess/d;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/d;->a_(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 10

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "charge_ad_force"

    invoke-static {v0}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "FlagScreenSaverForceChanged"

    invoke-static {v0, v2}, Lo;->c(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "FlagScreenSaverSwitch"

    invoke-static {v0, v2}, Lo;->c(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "charge_ad_force Change:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", forceChanged="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", userSwitch="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    if-nez v7, :cond_2

    const-string v0, "charge_ad_force_date"

    invoke-static {v0}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v3, v0

    :goto_1
    const-string v0, "FlagScreenSaverClickedTime"

    invoke-static {v0}, Lo;->f(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    invoke-static {}, Labc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlagScreenSaverSwitch"

    invoke-static {v0, v1}, Lo;->b(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "FlagScreenSaverForceChanged"

    invoke-static {v0, v1}, Lo;->b(Ljava/lang/String;Z)V

    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v3, v5

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private c()V
    .locals 19

    const-string v2, "charge_options"

    invoke-static {v2}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lhp;->b()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FlagScreenSaverClicked"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "FlagScreenSaverSwitch"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lo;->b(Ljava/lang/String;Z)V

    :cond_0
    const-string v3, "FlagScreenSaverSwitch"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo;->c(Ljava/lang/String;Z)Z

    move-result v3

    :cond_1
    const-string v4, "1"

    const-string v6, "charge_guide_switch"

    invoke-static {v6}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "1"

    const-string v7, "charge_ad_switch"

    invoke-static {v7}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "charge_ad_time"

    invoke-static {v7}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo;->c(Ljava/lang/String;)I

    move-result v7

    const-string v8, "charge_ad_del_num"

    invoke-static {v8}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo;->c(Ljava/lang/String;)I

    move-result v8

    const-string v9, "charge_id2"

    invoke-static {v9}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "charge_ad_aid_time"

    invoke-static {v10}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo;->c(Ljava/lang/String;)I

    move-result v10

    const-string v11, "charge_ad_aid_num"

    invoke-static {v11}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo;->c(Ljava/lang/String;)I

    move-result v11

    const-string v12, "charge_new_id"

    invoke-static {v12}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "charge_old_id"

    invoke-static {v13}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "charge_ad_new_day"

    invoke-static {v14}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo;->c(Ljava/lang/String;)I

    move-result v14

    const-string v15, "charge_request"

    invoke-static {v15}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo;->c(Ljava/lang/String;)I

    move-result v15

    const-string v16, "charge_ad_min_ram"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo;->c(Ljava/lang/String;)I

    move-result v16

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    const-string v18, "61BAE4A76E5DA7F3A255F0E7ABA66794"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "E630F11B94DF85426DFA67EBAA814984"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "7D2A27F6EBDFAB22B2B45C68CDCD13A3"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "AC25B3132D767163C5E009DA43813A5C"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "D85419CEB9D802F8245239B7FC175B9A"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "3CDA2D93F77353B071626967C0E335D7"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CBC6162150213365299D94CEF1D07C9F"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "638287A710BD36BDB93E4129B1182013"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "E5D34341A7CBE4070B8E147CD7E54494"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "11E3F2FF2AD76E0AFBAA053B13A463D5"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "1AEAB5389962D569F68F31B545ED8634"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ED29A51198F3854632C4BAED9C2D43F2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3BC521C28716F9F2D0455E1CF4BF9087"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "CB42F117C437DA8E9E804F01259897BA"

    if-eqz v5, :cond_3

    invoke-static {}, Labc;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "3D9F9ED99B6F89E2D41A220FED74ED08"

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lhp;->a(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static d()V
    .locals 3

    const-string v0, "FlagScreenSaverClicked"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo;->b(Ljava/lang/String;Z)V

    const-string v0, "FlagScreenSaverClickedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo;->b(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lhp;->c()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lyd;->fa:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lhp;->d()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FlagScreenSaverSwitch"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "E630F11B94DF85426DFA67EBAA814984"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "_csis"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-static {}, Lao;->a()Lao;

    move-result-object v3

    const-string v4, "charge"

    invoke-virtual {v3, v4}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v3

    const-string v4, "_ua"

    invoke-virtual {v3, v4}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v2, "nbusi"

    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    invoke-direct {p0, v1}, Lhp;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "charge_ad_force"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlagScreenSaverForceChanged"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lyt;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v0, Lyu;->a:B

    iget-byte v1, p1, Lyt;->a:B

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lhp;->c()V

    goto :goto_0
.end method
