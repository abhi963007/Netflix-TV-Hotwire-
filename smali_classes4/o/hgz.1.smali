.class public final Lo/hgz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Z

.field public c:Lo/hgx;

.field public final d:Ljava/util/ArrayList;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/Transport;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/hgx;

    invoke-direct {v0, p1}, Lo/hgx;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 15
    iput-object v0, p0, Lo/hgz;->c:Lo/hgx;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hgz;->d:Ljava/util/ArrayList;

    .line 24
    iget-object p1, p0, Lo/hgz;->c:Lo/hgx;

    .line 26
    iget-wide v0, p1, Lo/hgx;->c:J

    .line 28
    iput-wide v0, p0, Lo/hgz;->e:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hgz;->c:Lo/hgx;

    .line 3
    iput-object p1, v0, Lo/hgx;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lo/hgx;->b:J

    .line 11
    iput-boolean p2, p0, Lo/hgz;->b:Z

    .line 13
    iget-object p1, p0, Lo/hgz;->d:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lo/hgz;->c:Lo/hgx;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lo/hgz;->c:Lo/hgx;

    .line 22
    iget-object p1, p1, Lo/hgx;->d:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/service/logging/Transport;->WEBSOCKET:Lcom/netflix/mediaclient/service/logging/Transport;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/service/logging/Transport;->HTTPS_FALLBACK:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 34
    new-instance p2, Lo/hgx;

    invoke-direct {p2, p1}, Lo/hgx;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 37
    iput-object p2, p0, Lo/hgz;->c:Lo/hgx;

    :cond_0
    return-void
.end method
