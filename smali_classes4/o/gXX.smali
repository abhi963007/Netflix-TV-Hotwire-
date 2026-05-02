.class final Lo/gXX;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# instance fields
.field private synthetic a:Lo/gYi;

.field private synthetic d:Lo/gXQ;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/gYi;Ljava/util/concurrent/atomic/AtomicInteger;Lo/gXQ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/gXX;->a:Lo/gYi;

    .line 3
    iput-object p3, p0, Lo/gXX;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p4, p0, Lo/gXX;->d:Lo/gXQ;

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/gXX;->a:Lo/gYi;

    .line 1001
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v2

    .line 1011
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v3

    .line 1015
    invoke-static {v2, v3}, Lo/gYi;->c(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    .line 1023
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->a:Ljava/lang/Long;

    .line 1025
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v2

    .line 1029
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v3

    .line 1033
    invoke-static {v2, v3}, Lo/gYi;->c(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    .line 1041
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->t:Ljava/lang/Long;

    .line 1043
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v2

    .line 1047
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v3

    .line 1051
    invoke-static {v2, v3}, Lo/gYi;->c(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    .line 1055
    iget-object v4, v0, Lo/gYi;->t:Ljava/lang/Long;

    .line 1057
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1066
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->o:Ljava/lang/Long;

    .line 1068
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    .line 1072
    iput-object v2, v0, Lo/gYi;->l:Ljava/lang/Long;

    .line 1074
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    .line 1078
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v3

    .line 1082
    invoke-static {v2, v3}, Lo/gYi;->c(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->c:Ljava/lang/Long;

    .line 1092
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1100
    iput-wide v1, v0, Lo/gYi;->b:J

    .line 1102
    iget-object v3, v0, Lo/gYi;->l:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 1111
    iput-wide v3, v0, Lo/gYi;->d:J

    .line 1113
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1119
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    .line 1123
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 1131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/gYi;->f:Ljava/lang/Integer;

    .line 1135
    const-string v1, "Via"

    invoke-static {v1, v2}, Lo/gYi;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    iput-object v1, v0, Lo/gYi;->q:Ljava/lang/String;

    .line 1143
    const-string v1, "X-Ftl-Probe-Data"

    invoke-static {v1, v2}, Lo/gYi;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    iput-object v1, v0, Lo/gYi;->e:Ljava/lang/String;

    .line 1151
    const-string v1, "X-Ftl-Error"

    invoke-static {v1, v2}, Lo/gYi;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    iput-object v1, v0, Lo/gYi;->g:Ljava/lang/String;

    .line 1159
    const-string v1, "X-Ftl-Probe-Recv-Ts"

    invoke-static {v1, v2}, Lo/gYi;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1169
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide/16 v3, 0x0

    .line 1176
    :goto_0
    iput-wide v3, v0, Lo/gYi;->k:J

    .line 1180
    const-string v1, "Latency-Trace"

    invoke-static {v1, v2}, Lo/gYi;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1186
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1200
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1204
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 1209
    aget-object v6, v1, v5

    .line 1211
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1217
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1223
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 1228
    :try_start_1
    aget-object v7, v6, v4

    .line 1230
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 1235
    aget-object v6, v6, v8

    const/16 v8, 0xa

    .line 1239
    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 1247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1254
    :cond_4
    iput-object v2, v0, Lo/gYi;->n:Ljava/util/Map;

    .line 1256
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v1

    .line 1260
    instance-of v1, v1, Lorg/chromium/net/NetworkException;

    if-eqz v1, :cond_6

    .line 1264
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object p1

    .line 1268
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 1270
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    .line 1274
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v2

    .line 1278
    invoke-static {v1, v2}, Lo/fvy;->e(II)I

    move-result v1

    .line 1286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/gYi;->f:Ljava/lang/Integer;

    .line 1288
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/gYi;->i:Ljava/lang/Integer;

    .line 1298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1302
    iput-object p1, v0, Lo/gYi;->m:Ljava/lang/String;

    .line 1306
    :cond_6
    const-string p1, "https"

    iput-object p1, v0, Lo/gYi;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lo/gXX;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lo/gXX;->d:Lo/gXQ;

    .line 16
    invoke-virtual {p1, v0}, Lo/gXQ;->e(Lo/gYi;)V

    :cond_7
    return-void
.end method
