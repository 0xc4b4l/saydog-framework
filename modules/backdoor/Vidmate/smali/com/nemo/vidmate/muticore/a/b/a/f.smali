.class public Lcom/nemo/vidmate/muticore/a/b/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/muticore/a/b/a/a;
    .locals 19

    .prologue
    .line 27
    new-instance v7, Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-direct {v7}, Lcom/nemo/vidmate/muticore/a/b/a/e;-><init>()V

    .line 28
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "utf-8"

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    const-string v5, "<Title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "<style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "<SYNC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    :cond_4
    const/4 v3, 0x1

    .line 45
    :cond_5
    if-eqz v3, :cond_6

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 53
    const-string v4, "<Title"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "</Title>"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    :cond_8
    const-string v4, "<Title"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 57
    const/4 v2, 0x1

    .line 61
    :cond_9
    if-nez v2, :cond_a

    const-string v4, "<style"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "</style>"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    :cond_a
    const-string v4, "<style"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 65
    const/4 v2, 0x1

    .line 69
    :cond_b
    if-nez v2, :cond_c

    const-string v4, "<SYNC"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "</body>"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 71
    const/4 v2, 0x1

    .line 74
    :cond_c
    if-nez v2, :cond_d

    const-string v4, "<SYNC"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "<SYNC"

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "<SYNC"

    invoke-virtual {v12, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 77
    :cond_d
    const-string v2, "<SYNC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    :cond_e
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    .line 89
    :cond_f
    const-string v2, "<Title>"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 90
    const-string v2, "<Title>"

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v5, "<Title>"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 91
    const-string v5, "</Title>"

    invoke-virtual {v12, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 92
    invoke-virtual {v12, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 95
    :try_start_0
    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v7, v2}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a(Ljava/lang/String;)V

    .line 102
    const-string v2, "</Title>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_1d

    .line 104
    const-string v2, "</Title>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    .line 110
    :cond_10
    const-string v2, "<style"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 112
    const-string v2, "<style"

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v5, "</style>"

    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 115
    if-eqz v13, :cond_14

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v2, 0x0

    move v6, v2

    move-object v2, v5

    :goto_2
    array-length v5, v13

    if-ge v6, v5, :cond_14

    .line 118
    aget-object v14, v13, v6

    .line 119
    if-eqz v14, :cond_12

    const-string v5, "Name:"

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 120
    new-instance v5, Lcom/nemo/vidmate/muticore/a/b/a/g;

    invoke-direct {v5}, Lcom/nemo/vidmate/muticore/a/b/a/g;-><init>()V

    .line 121
    const-string v2, "Name:"

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v15, "Name:"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v2, v15

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    :try_start_1
    const-string v14, "UTF-8"

    invoke-static {v2, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 129
    :goto_3
    invoke-virtual {v5, v2}, Lcom/nemo/vidmate/muticore/a/b/a/g;->a(Ljava/lang/String;)V

    move-object v2, v5

    .line 117
    :cond_11
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 130
    :cond_12
    if-eqz v14, :cond_11

    const-string v5, "lang:"

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 131
    const-string v5, "lang:"

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v15, "lang:"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v5, v15

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 134
    :try_start_2
    const-string v14, "UTF-8"

    invoke-static {v5, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 139
    :goto_5
    invoke-virtual {v2, v5}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b(Ljava/lang/String;)V

    .line 141
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_13

    .line 142
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/nemo/vidmate/muticore/a/b/a/g;->a(Z)V

    .line 144
    :cond_13
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c(Ljava/lang/String;)V

    .line 145
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v2, 0x0

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v8, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 155
    :cond_14
    invoke-virtual {v7, v9}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a(Ljava/util/List;)V

    .line 157
    const-string v2, "</style>"

    invoke-virtual {v12, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 158
    const-string v5, "</style>"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 160
    const-string v5, "</style>"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    .line 166
    :cond_15
    const-string v2, "<SYNC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 167
    const-string v2, "\\<SYNC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 168
    array-length v2, v13

    const/4 v5, 0x1

    if-gt v2, v5, :cond_16

    const-string v2, "</body>"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 169
    :cond_16
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    .line 170
    const-string v5, "</body>"

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 171
    array-length v2, v13

    move v5, v2

    .line 174
    :goto_6
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_19

    .line 175
    aget-object v2, v13, v6

    .line 176
    const-string v14, "Start="

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 177
    const-string v14, "Start="

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Start="

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, ">"

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 179
    float-to-long v14, v14

    .line 181
    const-string v16, "<P"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 182
    const-string v2, ">"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string v17, "class="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const-string v18, "class="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    add-int/lit8 v17, v17, 0x1

    const-string v18, ">"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 185
    array-length v0, v13

    move/from16 v17, v0

    move/from16 v0, v17

    if-ne v5, v0, :cond_17

    const-string v17, "</body>"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_17

    .line 186
    const/16 v17, 0x0

    const-string v18, "</body>"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 189
    :cond_17
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v17, Lcom/nemo/vidmate/muticore/a/b/a/d;

    invoke-direct/range {v17 .. v17}, Lcom/nemo/vidmate/muticore/a/b/a/d;-><init>()V

    .line 192
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Lcom/nemo/vidmate/muticore/a/b/a/d;->a(J)V

    .line 193
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/b/a/d;->a(Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 197
    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_18
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_7

    .line 204
    :cond_19
    array-length v2, v13

    const/4 v5, 0x1

    if-le v2, v5, :cond_1a

    const-string v2, "</body>"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 206
    const-string v2, "<SYNC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    move v2, v3

    move v3, v4

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_1b
    invoke-virtual {v7, v8}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a(Ljava/util/HashMap;)V

    .line 213
    return-object v7

    .line 135
    :catch_0
    move-exception v14

    goto/16 :goto_5

    .line 125
    :catch_1
    move-exception v14

    goto/16 :goto_3

    .line 96
    :catch_2
    move-exception v6

    goto/16 :goto_1

    :cond_1c
    move v5, v2

    goto/16 :goto_6

    :cond_1d
    move v2, v3

    move v3, v4

    goto/16 :goto_0
.end method
