.class public final Lo/gYj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gYm;

.field private synthetic d:Lo/gXQ;


# direct methods
.method public constructor <init>(Lo/gYm;Lo/gXQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYj;->a:Lo/gYm;

    .line 3
    iput-object p2, p0, Lo/gYj;->d:Lo/gXQ;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/gYj;->a:Lo/gYm;

    .line 5
    iget-object v0, p0, Lo/gYj;->d:Lo/gXQ;

    .line 7
    new-instance v1, Lo/gYj;

    invoke-direct {v1, p1, v0, p2}, Lo/gYj;-><init>(Lo/gYm;Lo/gXQ;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/gYj;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lo/gYj;->a:Lo/gYm;

    .line 10
    iget-object v3, v0, Lo/gYm;->b:Lo/gYa;

    .line 16
    new-instance v4, Lo/gYi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/gYi;-><init>(B)V

    .line 19
    iget-object v6, v0, Lo/gYm;->c:Landroid/net/Uri;

    .line 21
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 1001
    iput-object v7, v4, Lo/gYi;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "udp"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 42
    iget-wide v7, v0, Lo/gYm;->e:J

    .line 44
    new-instance v9, Lo/gYp;

    invoke-direct {v9, v7, v8}, Lo/gYp;-><init>(J)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v9, Lo/gYr;

    invoke-direct {v9}, Lo/gYr;-><init>()V

    .line 53
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 57
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {v4, v11}, Lo/gYi;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 2005
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lo/gYi;->a:Ljava/lang/Long;

    .line 80
    sget-object v11, Lo/gYm;->a:Lo/gYm$d;

    .line 82
    invoke-virtual {v11}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3001
    iput-wide v14, v4, Lo/gYi;->b:J

    .line 96
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    move-result v6

    .line 102
    iget-wide v0, v0, Lo/gYm;->d:J

    .line 104
    invoke-virtual {v9, v10, v6, v0, v1}, Lo/gYq;->b(Ljava/net/InetAddress;IJ)V

    .line 107
    invoke-virtual {v11}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 110
    invoke-virtual {v9}, Lo/gYq;->e()V

    const/4 v0, 0x4

    .line 114
    invoke-virtual {v9, v0}, Lo/gYq;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v12

    add-long v12, v16, v14

    .line 4001
    iput-wide v12, v4, Lo/gYi;->d:J

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 5005
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lo/gYi;->l:Ljava/lang/Long;

    int-to-long v12, v0

    .line 142
    invoke-virtual {v4, v12, v13}, Lo/gYi;->e(J)V

    .line 145
    invoke-virtual {v11}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-lez v0, :cond_3

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_3

    .line 155
    invoke-virtual {v9, v0}, Lo/gYq;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 6005
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lo/gYi;->c:Ljava/lang/Long;

    .line 167
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v11}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 185
    iget-object v1, v3, Lo/gYa;->c:Lcom/google/gson/Gson;

    .line 192
    new-instance v6, Lo/deC;

    .line 194
    const-class v7, Lo/gYk;

    invoke-direct {v6, v7}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 197
    invoke-virtual {v1, v0, v6}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lo/gYk;

    .line 203
    iget-object v1, v0, Lo/gYk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 207
    iget-object v1, v0, Lo/gYk;->e:Ljava/lang/String;

    .line 7001
    :cond_1
    iput-object v1, v4, Lo/gYi;->q:Ljava/lang/String;

    .line 212
    iget-object v1, v0, Lo/gYk;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 216
    iget-object v1, v0, Lo/gYk;->a:Ljava/lang/String;

    .line 8001
    :cond_2
    iput-object v1, v4, Lo/gYi;->e:Ljava/lang/String;

    .line 221
    iget-wide v0, v0, Lo/gYk;->c:J

    .line 9001
    iput-wide v0, v4, Lo/gYi;->k:J

    const/16 v0, 0xc8

    .line 10007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo/gYi;->f:Ljava/lang/Integer;

    goto :goto_3

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    const-string v7, "invalid payload size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 256
    iget-object v1, v3, Lo/gYa;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 258
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    .line 266
    :cond_4
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 272
    :cond_5
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    .line 278
    :cond_6
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    const/16 v5, 0xa

    .line 286
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 290
    instance-of v1, v1, Landroid/system/ErrnoException;

    if-eqz v1, :cond_8

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v1, Landroid/system/ErrnoException;

    .line 305
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    .line 309
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11005
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lo/gYi;->f:Ljava/lang/Integer;

    .line 11011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lo/gYi;->i:Ljava/lang/Integer;

    .line 11013
    iput-object v0, v4, Lo/gYi;->m:Ljava/lang/String;

    .line 316
    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lo/gYq;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object/from16 v1, p0

    .line 319
    iget-object v0, v1, Lo/gYj;->d:Lo/gXQ;

    .line 321
    invoke-virtual {v0, v4}, Lo/gXQ;->e(Lo/gYi;)V

    .line 324
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
