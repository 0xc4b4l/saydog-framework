.class Lcom/nemo/vidmate/meme/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/MemePostActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemePostActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 133
    iget-object v2, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    iget-object v3, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/MemePostActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    iget-object v3, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/MemePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09002d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 141
    iget-object v3, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/MemePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f09002f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 144
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v5, 0xa

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x3

    .line 145
    iget-object v2, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 148
    const/4 v2, 0x0

    move-object v3, v2

    move v2, v0

    .line 149
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 150
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 151
    rem-int/lit8 v10, v2, 0x3

    if-nez v10, :cond_2

    .line 152
    new-instance v3, Landroid/widget/TableRow;

    iget-object v10, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-direct {v3, v10}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v10, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v10}, Lcom/nemo/vidmate/meme/MemePostActivity;->b(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TableLayout;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 155
    :cond_2
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v11, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 158
    iput v5, v11, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 159
    iput v5, v11, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 160
    iput v6, v11, Landroid/widget/TableRow$LayoutParams;->topMargin:I

    .line 161
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 166
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    const v11, 0x7f020214

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    const-string v11, "#a2a2a2"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    const v11, 0x7f070014

    invoke-virtual {v10, v11, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 171
    iget-object v11, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v11}, Lcom/nemo/vidmate/meme/MemePostActivity;->c(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v3, v10}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 174
    iget-object v10, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v10}, Lcom/nemo/vidmate/meme/MemePostActivity;->d(Lcom/nemo/vidmate/meme/MemePostActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->d(Lcom/nemo/vidmate/meme/MemePostActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nemo/vidmate/meme/r;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->d(Lcom/nemo/vidmate/meme/MemePostActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
