.class public final Lcom/UCMobile/Apollo/text/SubtitleLayout;
.super Landroid/view/View;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/text/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Lcom/UCMobile/Apollo/text/a;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    .line 69
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    .line 71
    sget-object v0, Lcom/UCMobile/Apollo/text/a;->a:Lcom/UCMobile/Apollo/text/a;

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    .line 72
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    .line 73
    return-void
.end method

.method private setTextSize(IF)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    .line 143
    iput p2, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    .line 145
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/text/a;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    if-ne v0, p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    .line 173
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    .line 86
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    new-instance v2, Lcom/UCMobile/Apollo/text/c;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/UCMobile/Apollo/text/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 197
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getTop()I

    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getBottom()I

    move-result v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingLeft()I

    move-result v5

    add-int v16, v4, v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingTop()I

    move-result v4

    add-int v17, v2, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingRight()I

    move-result v5

    add-int v18, v4, v5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingBottom()I

    move-result v4

    sub-int v19, v3, v4

    .line 205
    move/from16 v0, v19

    move/from16 v1, v17

    if-le v0, v1, :cond_0

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_2

    .line 221
    :cond_0
    return-void

    .line 196
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 210
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    move v15, v2

    .line 212
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-lez v2, :cond_0

    .line 217
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    if-ge v14, v11, :cond_0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/UCMobile/Apollo/text/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/text/b;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    .line 1138
    iget-object v3, v2, Lcom/UCMobile/Apollo/text/b;->a:Ljava/lang/CharSequence;

    .line 1139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1143
    if-nez v5, :cond_3

    .line 1145
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1147
    :cond_3
    iget-object v4, v10, Lcom/UCMobile/Apollo/text/c;->d:Ljava/lang/CharSequence;

    .line 1350
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    const/4 v4, 0x1

    .line 1147
    :goto_3
    if-eqz v4, :cond_9

    iget-object v4, v10, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    iget-object v7, v2, Lcom/UCMobile/Apollo/text/b;->b:Landroid/text/Layout$Alignment;

    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    iget v7, v2, Lcom/UCMobile/Apollo/text/b;->c:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->g:I

    iget v7, v2, Lcom/UCMobile/Apollo/text/b;->d:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lcom/UCMobile/Apollo/text/b;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->i:F

    iget v7, v2, Lcom/UCMobile/Apollo/text/b;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lcom/UCMobile/Apollo/text/b;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->k:F

    iget v7, v2, Lcom/UCMobile/Apollo/text/b;->h:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    iget-boolean v4, v10, Lcom/UCMobile/Apollo/text/c;->l:Z

    if-ne v4, v5, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->m:I

    iget v7, v6, Lcom/UCMobile/Apollo/text/a;->b:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->n:I

    iget v7, v6, Lcom/UCMobile/Apollo/text/a;->c:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->o:I

    iget v7, v6, Lcom/UCMobile/Apollo/text/a;->d:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->q:I

    iget v7, v6, Lcom/UCMobile/Apollo/text/a;->e:I

    if-ne v4, v7, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->p:I

    iget v7, v6, Lcom/UCMobile/Apollo/text/a;->f:I

    if-ne v4, v7, :cond_9

    iget-object v4, v10, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v6, Lcom/UCMobile/Apollo/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->r:F

    cmpl-float v4, v4, v15

    if-nez v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->s:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->t:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->v:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_9

    .line 1169
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/UCMobile/Apollo/text/c;->a(Landroid/graphics/Canvas;)V

    .line 217
    :cond_5
    :goto_4
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_2

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    if-nez v5, :cond_7

    sub-int v2, v19, v17

    :goto_5
    int-to-float v2, v2

    mul-float/2addr v2, v4

    move v15, v2

    goto/16 :goto_1

    :cond_7
    sub-int v2, v3, v2

    goto :goto_5

    .line 1350
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1173
    :cond_9
    iput-object v3, v10, Lcom/UCMobile/Apollo/text/c;->d:Ljava/lang/CharSequence;

    .line 1174
    iget-object v4, v2, Lcom/UCMobile/Apollo/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    .line 1175
    iget v4, v2, Lcom/UCMobile/Apollo/text/b;->c:F

    iput v4, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    .line 1176
    iget v4, v2, Lcom/UCMobile/Apollo/text/b;->d:I

    iput v4, v10, Lcom/UCMobile/Apollo/text/c;->g:I

    .line 1177
    iget v4, v2, Lcom/UCMobile/Apollo/text/b;->e:I

    iput v4, v10, Lcom/UCMobile/Apollo/text/c;->h:I

    .line 1178
    iget v4, v2, Lcom/UCMobile/Apollo/text/b;->f:F

    iput v4, v10, Lcom/UCMobile/Apollo/text/c;->i:F

    .line 1179
    iget v4, v2, Lcom/UCMobile/Apollo/text/b;->g:I

    iput v4, v10, Lcom/UCMobile/Apollo/text/c;->j:I

    .line 1180
    iget v2, v2, Lcom/UCMobile/Apollo/text/b;->h:F

    iput v2, v10, Lcom/UCMobile/Apollo/text/c;->k:F

    .line 1181
    iput-boolean v5, v10, Lcom/UCMobile/Apollo/text/c;->l:Z

    .line 1182
    iget v2, v6, Lcom/UCMobile/Apollo/text/a;->b:I

    iput v2, v10, Lcom/UCMobile/Apollo/text/c;->m:I

    .line 1183
    iget v2, v6, Lcom/UCMobile/Apollo/text/a;->c:I

    iput v2, v10, Lcom/UCMobile/Apollo/text/c;->n:I

    .line 1184
    iget v2, v6, Lcom/UCMobile/Apollo/text/a;->d:I

    iput v2, v10, Lcom/UCMobile/Apollo/text/c;->o:I

    .line 1185
    iget v2, v6, Lcom/UCMobile/Apollo/text/a;->e:I

    iput v2, v10, Lcom/UCMobile/Apollo/text/c;->q:I

    .line 1186
    iget v2, v6, Lcom/UCMobile/Apollo/text/a;->f:I

    iput v2, v10, Lcom/UCMobile/Apollo/text/c;->p:I

    .line 1187
    iget-object v2, v10, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget-object v4, v6, Lcom/UCMobile/Apollo/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1188
    iput v15, v10, Lcom/UCMobile/Apollo/text/c;->r:F

    .line 1189
    iput v13, v10, Lcom/UCMobile/Apollo/text/c;->s:F

    .line 1190
    move/from16 v0, v16

    iput v0, v10, Lcom/UCMobile/Apollo/text/c;->t:I

    .line 1191
    move/from16 v0, v17

    iput v0, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    .line 1192
    move/from16 v0, v18

    iput v0, v10, Lcom/UCMobile/Apollo/text/c;->v:I

    .line 1193
    move/from16 v0, v19

    iput v0, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    .line 1195
    iget v2, v10, Lcom/UCMobile/Apollo/text/c;->v:I

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->t:I

    sub-int v12, v2, v4

    .line 1196
    iget v2, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    sub-int v20, v2, v4

    .line 1198
    iget-object v2, v10, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1199
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v2, v15

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v21, v0

    .line 1201
    mul-int/lit8 v2, v21, 0x2

    sub-int v5, v12, v2

    .line 1202
    iget v2, v10, Lcom/UCMobile/Apollo/text/c;->k:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    .line 1203
    int-to-float v2, v5

    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->k:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 1205
    :cond_a
    if-lez v5, :cond_5

    .line 1210
    iget-object v2, v10, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_b

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1211
    :goto_6
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->a:F

    iget v8, v10, Lcom/UCMobile/Apollo/text/c;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    .line 1213
    iget-object v2, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    .line 1214
    const/4 v4, 0x0

    .line 1215
    iget-object v2, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    .line 1216
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_c

    .line 1217
    iget-object v8, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v8, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1216
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1210
    :cond_b
    iget-object v6, v10, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 1219
    :cond_c
    mul-int/lit8 v2, v21, 0x2

    add-int/2addr v4, v2

    .line 1223
    iget v2, v10, Lcom/UCMobile/Apollo/text/c;->i:F

    const/4 v7, 0x1

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_10

    .line 1224
    int-to-float v2, v12

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->i:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->t:I

    add-int/2addr v2, v7

    .line 1225
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->j:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_f

    sub-int/2addr v2, v4

    .line 1228
    :cond_d
    :goto_8
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->t:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1229
    add-int/2addr v4, v2

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->v:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v12, v2

    move v2, v4

    .line 1237
    :goto_9
    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_16

    .line 1239
    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->g:I

    if-nez v4, :cond_11

    .line 1240
    move/from16 v0, v20

    int-to-float v4, v0

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    add-int/2addr v4, v7

    .line 1250
    :goto_a
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->h:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    sub-int/2addr v4, v5

    .line 1253
    :cond_e
    :goto_b
    add-int v7, v4, v5

    .line 1254
    iget v8, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    if-le v7, v8, :cond_14

    .line 1255
    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    sub-int/2addr v4, v5

    move v13, v4

    .line 1266
    :goto_c
    sub-int v5, v2, v12

    .line 1269
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->a:F

    iget v8, v10, Lcom/UCMobile/Apollo/text/c;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    .line 1271
    iput v12, v10, Lcom/UCMobile/Apollo/text/c;->y:I

    .line 1272
    iput v13, v10, Lcom/UCMobile/Apollo/text/c;->z:I

    .line 1273
    move/from16 v0, v21

    iput v0, v10, Lcom/UCMobile/Apollo/text/c;->A:I

    .line 1275
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/UCMobile/Apollo/text/c;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 1225
    :cond_f
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 1231
    :cond_10
    sub-int v2, v12, v4

    div-int/lit8 v2, v2, 0x2

    .line 1232
    add-int/2addr v4, v2

    move v12, v2

    move v2, v4

    goto :goto_9

    .line 1243
    :cond_11
    iget-object v4, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v7, v10, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 1244
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_12

    .line 1245
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    add-int/2addr v4, v7

    goto :goto_a

    .line 1247
    :cond_12
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    add-int/2addr v4, v7

    goto :goto_a

    .line 1250
    :cond_13
    iget v7, v10, Lcom/UCMobile/Apollo/text/c;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_b

    .line 1257
    :cond_14
    iget v5, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    if-ge v4, v5, :cond_15

    .line 1258
    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->u:I

    :cond_15
    move v13, v4

    .line 1261
    goto :goto_c

    .line 1262
    :cond_16
    iget v4, v10, Lcom/UCMobile/Apollo/text/c;->w:I

    sub-int/2addr v4, v5

    move/from16 v0, v20

    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v13, v4

    goto :goto_c
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    .line 159
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    .line 191
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    goto :goto_0
.end method

.method public final setFixedTextSize(IF)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    .line 111
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setFractionalTextSize(FZ)V

    .line 123
    return-void
.end method

.method public final setFractionalTextSize(FZ)V
    .locals 1

    .prologue
    .line 135
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
