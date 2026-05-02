.class public Lo/bDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/bDt;

.field private c:Lo/bDo;


# direct methods
.method public constructor <init>(Lo/bDt;Lo/bDo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bDs;->a:Lo/bDt;

    .line 6
    iput-object p2, p0, Lo/bDs;->c:Lo/bDo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/bAL;
    .locals 12

    .line 2
    const-string v0, "\\?"

    const-string v1, "LottieFetchResult close failed "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    .line 4
    iget-object v5, p0, Lo/bDs;->a:Lo/bDt;

    .line 1003
    :try_start_0
    invoke-virtual {v5}, Lo/bDt;->b()Ljava/io/File;

    move-result-object v6

    .line 1007
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 1010
    invoke-static {p2, v7, v3}, Lo/bDt;->d(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v7

    .line 1014
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {v5}, Lo/bDt;->b()Ljava/io/File;

    move-result-object v6

    .line 1030
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 1032
    invoke-static {p2, v7, v3}, Lo/bDt;->d(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v7

    .line 1036
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {v5}, Lo/bDt;->b()Ljava/io/File;

    move-result-object v5

    .line 1052
    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 1054
    invoke-static {p2, v6, v3}, Lo/bDt;->d(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v6

    .line 1058
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-nez v8, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 25
    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string v7, ".gz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_1

    .line 49
    :cond_5
    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 51
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    invoke-static {}, Lo/bEn;->a()V

    .line 59
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :goto_2
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    goto :goto_5

    .line 66
    :cond_6
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v5, Lcom/airbnb/lottie/network/FileExtension;

    .line 70
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/io/InputStream;

    .line 74
    sget-object v7, Lo/bDs$3;->e:[I

    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 80
    aget v5, v7, v5

    if-eq v5, v2, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    .line 88
    invoke-static {v6, p3}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v5

    goto :goto_4

    .line 93
    :cond_7
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 95
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    invoke-static {v5, p3}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 106
    new-instance v6, Lo/bAL;

    invoke-direct {v6, v5}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    goto :goto_4

    .line 113
    :cond_8
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    invoke-static {p1, v5, p3}, Lo/bAC;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v5

    .line 120
    :goto_4
    iget-object v5, v5, Lo/bAL;->c:Lo/bAB;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_a

    .line 128
    new-instance p1, Lo/bAL;

    invoke-direct {p1, v5}, Lo/bAL;-><init>(Lo/bAB;)V

    return-object p1

    .line 132
    :cond_a
    invoke-static {}, Lo/bEn;->a()V

    .line 137
    invoke-static {}, Lo/bEn;->a()V

    .line 2003
    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 2010
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 2014
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 2022
    new-instance v6, Lo/bDn;

    invoke-direct {v6, v5}, Lo/bDn;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    invoke-virtual {v6}, Lo/bDn;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 152
    iget-object v5, v6, Lo/bDn;->a:Ljava/net/HttpURLConnection;

    .line 154
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 158
    iget-object v7, v6, Lo/bDn;->a:Ljava/net/HttpURLConnection;

    .line 160
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    .line 3003
    const-string v7, "application/json"

    .line 3007
    :cond_b
    const-string v8, "application/zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 3012
    iget-object v9, p0, Lo/bDs;->a:Lo/bDt;

    if-nez v8, :cond_f

    .line 3018
    const-string v8, "application/x-zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 3026
    const-string v8, "application/x-zip-compressed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 3034
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3039
    aget-object v8, v8, v3

    .line 3043
    const-string v10, ".lottie"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 3052
    const-string p1, "application/gzip"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3060
    const-string p1, "application/x-gzip"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3066
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3070
    aget-object p1, p1, v3

    .line 3074
    const-string v0, ".tgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3081
    invoke-static {}, Lo/bEn;->a()V

    .line 3084
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p3, :cond_c

    .line 3088
    invoke-virtual {v9, p2, v5, p1}, Lo/bDt;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3098
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3101
    invoke-static {v3, p2}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    goto :goto_8

    .line 3106
    :cond_c
    invoke-static {v5, v4}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    goto :goto_8

    .line 3111
    :cond_d
    invoke-static {}, Lo/bEn;->a()V

    .line 3114
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p3, :cond_e

    .line 3118
    invoke-virtual {v9, p2, v5, p1}, Lo/bDt;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 3126
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3129
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3132
    invoke-static {v0, p2}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    goto :goto_8

    .line 3139
    :cond_e
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3142
    invoke-static {v0, v4}, Lo/bAC;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    goto :goto_8

    .line 3147
    :cond_f
    invoke-static {}, Lo/bEn;->a()V

    .line 3150
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p3, :cond_10

    .line 3154
    invoke-virtual {v9, p2, v5, v0}, Lo/bDt;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v3

    .line 3162
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3165
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3168
    invoke-static {p1, v3, p2}, Lo/bAC;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p1

    goto :goto_7

    .line 3176
    :cond_10
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3179
    invoke-static {p1, v3, v4}, Lo/bAC;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object p1

    :goto_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_8
    if-eqz p3, :cond_11

    .line 3187
    iget-object p3, v0, Lo/bAL;->c:Lo/bAB;

    if-eqz p3, :cond_11

    .line 3192
    invoke-static {p2, p1, v2}, Lo/bDt;->d(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    .line 3198
    invoke-virtual {v9}, Lo/bDt;->b()Ljava/io/File;

    move-result-object p2

    .line 3202
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3205
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3213
    const-string p2, ".temp"

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3219
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3222
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 3229
    invoke-static {}, Lo/bEn;->a()V

    if-nez p1, :cond_11

    .line 3238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to rename cache file "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3241
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 3245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3250
    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 3257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3269
    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    .line 172
    :cond_11
    iget-object p1, v0, Lo/bAL;->c:Lo/bAB;

    .line 174
    invoke-static {}, Lo/bEn;->a()V

    goto :goto_9

    .line 195
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-virtual {v6}, Lo/bDn;->a()Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lo/bAL;

    invoke-direct {v0, p1}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_9
    :try_start_4
    invoke-virtual {v6}, Lo/bDn;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    .line 183
    :catch_2
    invoke-static {v1}, Lo/bEn;->e(Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_c

    :catch_3
    move-exception p1

    move-object v4, v6

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception p1

    .line 210
    :goto_a
    :try_start_5
    new-instance v0, Lo/bAL;

    invoke-direct {v0, p1}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_13

    .line 215
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    .line 221
    :catch_5
    invoke-static {v1}, Lo/bEn;->e(Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-object v0

    :goto_c
    if-eqz v4, :cond_14

    .line 228
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_d

    .line 234
    :catch_6
    invoke-static {v1}, Lo/bEn;->e(Ljava/lang/String;)V

    .line 237
    :cond_14
    :goto_d
    throw p1
.end method
