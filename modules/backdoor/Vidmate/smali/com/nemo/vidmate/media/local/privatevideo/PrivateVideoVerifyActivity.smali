.class public Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/animation/TranslateAnimation;

.field private K:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    .line 45
    iput-boolean v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 297
    :pswitch_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 322
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t()V

    goto/16 :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 461
    if-nez p0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 465
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 466
    const-string v1, "ExternalVerifyMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 469
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->m()V

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 476
    if-nez p0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 480
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 481
    const-string v1, "ExternalVerifyMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    if-eqz p1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    .line 360
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q()V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 445
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 446
    :cond_0
    const/4 v0, 0x0

    .line 449
    :goto_0
    return v0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/media/local/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v0, "private_video_help_tips"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 232
    :try_start_0
    const-string v0, "private_video_help_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 235
    :cond_0
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 236
    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    const v2, 0x7f0501a0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 238
    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 239
    const v2, 0x7f0501a2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 240
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    const v3, 0x7f05019f

    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 244
    const v1, 0x7f0501a1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nemo/vidmate/media/local/privatevideo/o;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/o;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    .line 271
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    .line 369
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q()V

    .line 370
    return-void

    .line 367
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 378
    if-lez v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    .line 389
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q()V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 384
    if-lez v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    goto :goto_1
.end method

.method private declared-synchronized t()V
    .locals 3

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_verify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 402
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r()V

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    const v0, 0x7f05019b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(I)V

    .line 405
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_verify_password_length_not_enough"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 409
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v1, "privacy_video_verify_key"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_3
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    if-nez v0, :cond_4

    .line 429
    const v0, 0x7f05019c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(I)V

    .line 431
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_verify_success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r:Ljava/lang/String;

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    .line 435
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    if-eqz v0, :cond_7

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->setResult(I)V

    .line 437
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->finish()V

    goto/16 :goto_0

    .line 414
    :cond_5
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p()V

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    const v0, 0x7f050199

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(I)V

    .line 417
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_re_input_error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r()V

    .line 422
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f05019d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_verify_fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 439
    :cond_7
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->finish()V

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExternalVerifyMode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    goto :goto_0
.end method

.method protected g()V
    .locals 7

    .prologue
    const v1, 0x7f070238

    const v6, 0x7f050196

    const v5, 0x7f050195

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->requestWindowFeature(I)Z

    .line 62
    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f07024f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f070245

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f070246

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f070247

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f070248

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f070249

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f07024a

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f07024b

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f07024c

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f07024d

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f07024e

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f070250

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f070239

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->C:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->x:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f07023e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->y:Landroid/widget/RelativeLayout;

    .line 85
    const v0, 0x7f070240

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->A:Landroid/widget/RelativeLayout;

    .line 86
    const v0, 0x7f070242

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->B:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f07023f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f070241

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f070243

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f07023b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->w:Landroid/widget/LinearLayout;

    .line 94
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->J:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 100
    const v0, 0x7f07024e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->H:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f070250

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->I:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->x:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->y:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->A:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->B:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->D:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->E:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->F:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->G:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->Z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->H:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->aa(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->I:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->ab(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/f/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->p:Ljava/lang/String;

    .line 121
    :cond_0
    const-string v0, "privacy_video_verify_key"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->m()V

    .line 139
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->t:Z

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->setResult(I)V

    .line 457
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->i()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 156
    :sswitch_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->K:Z

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->setResult(I)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->finish()V

    goto :goto_0

    .line 163
    :sswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->n()V

    goto :goto_0

    .line 167
    :sswitch_2
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :sswitch_3
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :sswitch_4
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :sswitch_5
    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :sswitch_6
    const-string v0, "4"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :sswitch_7
    const-string v0, "5"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :sswitch_8
    const-string v0, "6"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :sswitch_9
    const-string v0, "7"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :sswitch_a
    const-string v0, "8"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :sswitch_b
    const-string v0, "9"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :sswitch_c
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r()V

    goto :goto_0

    .line 211
    :sswitch_d
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->s()V

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f070238 -> :sswitch_1
        0x7f070245 -> :sswitch_3
        0x7f070246 -> :sswitch_4
        0x7f070247 -> :sswitch_5
        0x7f070248 -> :sswitch_6
        0x7f070249 -> :sswitch_7
        0x7f07024a -> :sswitch_8
        0x7f07024b -> :sswitch_9
        0x7f07024c -> :sswitch_a
        0x7f07024d -> :sswitch_b
        0x7f07024e -> :sswitch_c
        0x7f07024f -> :sswitch_2
        0x7f070250 -> :sswitch_d
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 149
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->r()V

    .line 150
    return-void
.end method
