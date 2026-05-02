.class public final Lo/bSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bSC;


# instance fields
.field private a:Lo/bSs;

.field private e:Lo/bTF;


# direct methods
.method public constructor <init>(Lo/bSs;Lo/bTF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSx;->a:Lo/bSs;

    .line 6
    iput-object p2, p0, Lo/bSx;->e:Lo/bTF;

    return-void
.end method

.method private static a(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    array-length v0, p1

    .line 18
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_0

    .line 25
    const-string v0, "Bugsnag-Integrity"

    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 46
    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 70
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p2, p0}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw p1
.end method


# virtual methods
.method public final a(Lo/bTT;Lo/bSE;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 1
    iget-object v0, p2, Lo/bSE;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/bugsnag/android/internal/JsonHelper;->b(Lo/bTt$b;)[B

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bugsnag/android/Deliverable$DefaultImpls;->a(Lcom/bugsnag/android/Deliverable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lo/bSE;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/bSx;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v0, p0, Lo/bSx;->a:Lo/bSs;

    invoke-virtual {v0}, Lo/bSs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4}, Lo/bSx;->a(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 12
    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->Companion:Lcom/bugsnag/android/DeliveryStatus$a;

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_1

    .line 13
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_0

    :cond_1
    const/16 p2, 0x190

    if-gt p2, p1, :cond_2

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_2

    const/16 p2, 0x198

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1ad

    if-eq p1, p2, :cond_2

    .line 14
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1007
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1010
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .line 1014
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 1022
    :try_start_2
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_1
    const/16 p2, 0x2000

    .line 1027
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 1031
    sget-object p4, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 1033
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1035
    invoke-direct {v1, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1038
    new-instance p3, Ljava/io/BufferedReader;

    .line 1040
    invoke-direct {p3, v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1043
    :try_start_4
    invoke-static {p3}, Lo/kBZ;->c(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1053
    :try_start_5
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception p4

    .line 1060
    :try_start_6
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 1062
    :try_start_7
    invoke-static {p3, p4}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1065
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    .line 1066
    :try_start_8
    invoke-static {p3}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1069
    :goto_2
    :try_start_9
    sget-object p3, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p1, p3, :cond_3

    .line 1073
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    .line 1077
    sget-object p4, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 1079
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1081
    invoke-direct {v1, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1084
    new-instance p3, Ljava/io/BufferedReader;

    .line 1086
    invoke-direct {p3, v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1089
    :try_start_a
    invoke-static {p3}, Lo/kBZ;->c(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1099
    :try_start_b
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 1106
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p4

    .line 1108
    :try_start_d
    invoke-static {p3, p2}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1111
    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p2

    .line 1112
    :try_start_e
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 17
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_7
    move-exception p1

    goto :goto_4

    .line 19
    :catch_0
    :try_start_f
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    .line 22
    :catch_1
    :try_start_10
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    .line 25
    :catch_2
    :try_start_11
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p1
.end method

.method public final d(Lo/bSX;Lo/bSE;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 27
    iget-object v2, v0, Lo/bSX;->d:Lo/bUY;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/bSX;->c()[B

    move-result-object v3

    .line 29
    array-length v3, v3

    const v4, 0xf4114

    if-le v3, v4, :cond_8

    .line 30
    iget-object v3, v0, Lo/bSX;->a:Lo/bSW;

    if-nez v3, :cond_1

    .line 31
    iget-object v3, v0, Lo/bSX;->c:Ljava/io/File;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lo/bSX;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 32
    iget-object v5, v2, Lo/bUY;->d:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v6, v2, Lo/bUY;->k:Lo/bTF;

    .line 34
    new-instance v7, Lo/bTH;

    invoke-direct {v7, v3, v5, v6}, Lo/bTH;-><init>(Ljava/io/File;Ljava/lang/String;Lo/bTF;)V

    .line 35
    invoke-virtual {v7}, Lo/bTH;->b()Lo/bSW;

    move-result-object v3

    .line 36
    iput-object v3, v0, Lo/bSX;->a:Lo/bSW;

    .line 37
    :cond_1
    iget-object v3, v3, Lo/bSW;->a:Lo/bSU;

    iget v5, v2, Lo/bUY;->s:I

    .line 38
    iget-object v6, v3, Lo/bSU;->l:Lo/bTG;

    iget-object v7, v3, Lo/bSU;->t:Ljava/util/List;

    .line 39
    iget-object v6, v6, Lo/bTG;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 42
    invoke-static {v5, v11}, Lo/bVg;->d(ILjava/util/Map;)Lo/bVh;

    move-result-object v11

    .line 43
    iget v12, v11, Lo/bVh;->e:I

    add-int/2addr v9, v12

    .line 44
    iget v11, v11, Lo/bVh;->b:I

    add-int/2addr v10, v11

    goto :goto_0

    .line 45
    :cond_2
    iget-object v6, v3, Lo/bSU;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bugsnag/android/Breadcrumb;

    .line 46
    iget-object v11, v11, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bRT;

    .line 47
    iget-object v11, v11, Lo/bRT;->e:Ljava/util/Map;

    if-nez v11, :cond_3

    .line 48
    new-instance v11, Lo/bVh;

    invoke-direct {v11, v8, v8}, Lo/bVh;-><init>(II)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {v5, v11}, Lo/bVg;->d(ILjava/util/Map;)Lo/bVh;

    move-result-object v11

    .line 50
    :goto_2
    iget v13, v11, Lo/bVh;->e:I

    add-int/2addr v9, v13

    .line 51
    iget v11, v11, Lo/bVh;->b:I

    add-int/2addr v10, v11

    goto :goto_1

    .line 52
    :cond_4
    iget-object v5, v3, Lo/bSU;->j:Lo/bVd;

    .line 53
    invoke-interface {v5, v9, v10}, Lo/bVd;->a(II)V

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 55
    iget v6, v2, Lo/bUY;->p:I

    if-le v5, v6, :cond_5

    .line 56
    invoke-interface {v7, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v5, v6

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ") was exceeded]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 61
    sget-object v16, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    .line 62
    sget-object v18, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    .line 64
    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v6, "-"

    invoke-direct {v5, v12, v12, v6, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5}, [Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 65
    iget-object v6, v2, Lo/bUY;->y:Ljava/util/Collection;

    .line 66
    iget-object v9, v2, Lo/bUY;->k:Lo/bTF;

    .line 67
    new-instance v9, Lo/bUd;

    invoke-direct {v9, v5, v6}, Lo/bUd;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;)V

    .line 68
    iget-object v2, v2, Lo/bUY;->k:Lo/bTF;

    .line 69
    new-instance v5, Lcom/bugsnag/android/Thread;

    const-string v14, ""

    const/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/bUd;Lo/bTF;)V

    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, Lo/bSX;->b:[B

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/bSX;->c()[B

    move-result-object v5

    .line 73
    array-length v6, v5

    if-le v6, v4, :cond_8

    .line 74
    array-length v5, v5

    .line 75
    iget-object v6, v3, Lo/bSU;->o:Lo/bTF;

    move v7, v8

    move v9, v7

    :goto_3
    sub-int v10, v5, v4

    if-ge v7, v10, :cond_6

    .line 76
    iget-object v10, v3, Lo/bSU;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 77
    iget-object v10, v3, Lo/bSU;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bugsnag/android/Breadcrumb;

    .line 78
    invoke-static {v10}, Lcom/bugsnag/android/internal/JsonHelper;->b(Lo/bTt$b;)[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    if-ne v9, v4, :cond_7

    .line 79
    iget-object v4, v3, Lo/bSU;->b:Ljava/util/List;

    new-instance v5, Lcom/bugsnag/android/Breadcrumb;

    const-string v8, "Removed to reduce payload size"

    invoke-direct {v5, v8, v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lo/bTF;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_7
    iget-object v4, v3, Lo/bSU;->b:Ljava/util/List;

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Removed, along with "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v9, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " older breadcrumbs, to reduce payload size"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v8, Lcom/bugsnag/android/Breadcrumb;

    invoke-direct {v8, v5, v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lo/bTF;)V

    .line 84
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_4
    iget-object v3, v3, Lo/bSU;->j:Lo/bVd;

    .line 86
    invoke-interface {v3, v9, v7}, Lo/bVd;->b(II)V

    .line 87
    iput-object v2, v0, Lo/bSX;->b:[B

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/bSX;->c()[B

    .line 89
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/bSX;->c()[B

    move-result-object v2

    .line 90
    iget-object v3, v1, Lo/bSE;->a:Ljava/lang/String;

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/bugsnag/android/Deliverable$DefaultImpls;->a(Lcom/bugsnag/android/Deliverable;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, v1, Lo/bSE;->d:Ljava/util/Map;

    move-object/from16 v4, p0

    .line 93
    invoke-virtual {v4, v3, v2, v0, v1}, Lo/bSx;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
