.class public final Lo/gJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kzi;

.field public final c:Lo/kzi;

.field public final d:Ljava/util/Map;

.field private e:Lo/kzi;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gJC;->d:Ljava/util/Map;

    .line 9
    new-instance p1, Lo/gJD;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/gJD;-><init>(Lo/gJC;I)V

    .line 12
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/gJC;->e:Lo/kzi;

    .line 21
    new-instance p1, Lo/gJD;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/gJD;-><init>(Lo/gJC;I)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/gJC;->a:Lo/kzi;

    .line 33
    new-instance p1, Lo/gJD;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo/gJD;-><init>(Lo/gJC;I)V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/gJC;->c:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gJC;->e:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gJC;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gJC;->a:Lo/kzi;

    .line 7
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lo/gJC;->c:Lo/kzi;

    .line 15
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 22
    iget-object v3, p0, Lo/gJC;->d:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 28
    const-string v5, "debugInfo"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 39
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "TypedError(errorType = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", origin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", errorDetail = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", debugInfo = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
