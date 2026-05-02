.class public final synthetic Lo/hgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/knt;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hgD;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/hgD;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgB;->c:Lo/hgD;

    .line 6
    iput-object p2, p0, Lo/hgB;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lo/hgB;->e:Z

    return-void
.end method


# virtual methods
.method public final d([BLjava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v4, p0, Lo/hgB;->e:Z

    .line 3
    iget-object v8, p0, Lo/hgB;->c:Lo/hgD;

    .line 5
    iget-object v0, p0, Lo/hgB;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    array-length v1, p1

    if-lez v1, :cond_2

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance v7, Lo/hgD$b;

    .line 23
    invoke-direct {v7, v8, v0}, Lo/hgD$b;-><init>(Lo/hgD;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lo/hgY;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 38
    invoke-virtual {v7, p1}, Lo/hgD$b;->b(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v8, Lo/hgD;->b:Lo/hhk;

    .line 44
    invoke-virtual {v8}, Lo/hgD;->d()Lcom/netflix/mediaclient/logblob/api/Logblob$c;

    move-result-object v3

    .line 48
    iget-object v5, v8, Lo/hgD;->d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 50
    iget-object v6, v8, Lo/hgD;->c:Lo/hgw;

    move-object v1, p2

    .line 53
    invoke-virtual/range {v0 .. v7}, Lo/hhk;->e(Ljava/lang/String;Ljava/util/ArrayList;Lcom/netflix/mediaclient/logblob/api/Logblob$c;ZLcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;)Lo/gTc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p2, v8, Lo/hgD;->i:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 61
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->addDataRequest(Lo/gTc;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v8, v0}, Lo/hgD;->d(Ljava/lang/String;)V

    return-void
.end method
