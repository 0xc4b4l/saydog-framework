.class Lcom/crashlytics/android/core/CrashlyticsCore$7;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

.field final synthetic val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

.field final synthetic val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;Lcom/crashlytics/android/core/DialogStringResolver;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsCore$7$1;

    invoke-direct {v5, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v3, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x5

    invoke-static {v3, v8}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v7

    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v8}, Lcom/crashlytics/android/core/DialogStringResolver;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    const v9, 0x1030044

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v4, Landroid/widget/ScrollView;

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xe

    invoke-static {v3, v8}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v10

    const/16 v11, 0xc

    invoke-static {v3, v11}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v11

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v9}, Lcom/crashlytics/android/core/DialogStringResolver;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v9}, Lcom/crashlytics/android/core/DialogStringResolver;->getSendButtonTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    iget-boolean v8, v8, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showCancelButton:Z

    if-eqz v8, :cond_0

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$7$2;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v8}, Lcom/crashlytics/android/core/DialogStringResolver;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    iget-boolean v8, v8, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showAlwaysSendButton:Z

    if-eqz v8, :cond_1

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v8}, Lcom/crashlytics/android/core/DialogStringResolver;->getAlwaysSendButtonTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
