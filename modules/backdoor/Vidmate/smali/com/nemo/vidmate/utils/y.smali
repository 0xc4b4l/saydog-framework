.class public Lcom/nemo/vidmate/utils/y;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 31
    if-eqz v4, :cond_0

    .line 34
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    :cond_1
    :goto_1
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 23
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 25
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 31
    if-eqz v3, :cond_2

    .line 34
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 40
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 43
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 44
    :catch_3
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 35
    :catch_4
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 26
    :catch_5
    move-exception v1

    move-object v4, v3

    .line 28
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    if-eqz v4, :cond_3

    .line 34
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 40
    :cond_3
    :goto_5
    if-eqz v3, :cond_1

    .line 43
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1

    .line 44
    :catch_6
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 35
    :catch_7
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 31
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_4

    .line 34
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 40
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 43
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 48
    :cond_5
    :goto_8
    throw v0

    .line 35
    :catch_8
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 44
    :catch_9
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 31
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 26
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 23
    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_d
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v4, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 153
    const/4 v1, 0x0

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_0
    const/4 v1, 0x1

    aget-object v0, v4, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-eqz v3, :cond_1

    .line 168
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 177
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    :cond_2
    :goto_2
    return-object v0

    .line 169
    :catch_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 178
    :catch_1
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 157
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 159
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    if-eqz v3, :cond_3

    .line 168
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :cond_3
    :goto_4
    if-eqz v2, :cond_2

    .line 177
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 178
    :catch_3
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 169
    :catch_4
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 160
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 162
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    if-eqz v3, :cond_4

    .line 168
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 174
    :cond_4
    :goto_6
    if-eqz v2, :cond_2

    .line 177
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 178
    :catch_6
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 169
    :catch_7
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 165
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_5

    .line 168
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 174
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 177
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 182
    :cond_6
    :goto_9
    throw v0

    .line 169
    :catch_8
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 178
    :catch_9
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 165
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 160
    :catch_a
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_5

    .line 157
    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3
.end method

.method public static c()J
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    const-string v1, "/proc/meminfo"

    .line 194
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 204
    :cond_0
    if-eqz v2, :cond_1

    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_1
    :goto_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 215
    const/16 v2, 0x6b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 218
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 220
    return-wide v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 199
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 200
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    if-eqz v2, :cond_1

    .line 206
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 207
    :catch_2
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 201
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 202
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    if-eqz v2, :cond_1

    .line 206
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 207
    :catch_4
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 206
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 209
    :cond_2
    :goto_4
    throw v0

    .line 207
    :catch_5
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 204
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 201
    :catch_6
    move-exception v1

    goto :goto_2

    .line 199
    :catch_7
    move-exception v1

    goto :goto_1
.end method
