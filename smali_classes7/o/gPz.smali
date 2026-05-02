.class public final Lo/gPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPz$a;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private a:Lo/gLp;

.field private b:Ljava/util/Set;

.field private c:Lcom/netflix/mediaclient/lnamode/impl/msg/LnaMessageParser;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gPz$a;

    const-string v1, "LnaModeZuulConsumer"

    invoke-direct {v0, v1}, Lo/gPz$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lo/gLp;Lcom/netflix/mediaclient/lnamode/impl/msg/LnaMessageParser;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gPz;->b:Ljava/util/Set;

    .line 11
    iput-object p2, p0, Lo/gPz;->a:Lo/gLp;

    .line 13
    iput-object p3, p0, Lo/gPz;->c:Lcom/netflix/mediaclient/lnamode/impl/msg/LnaMessageParser;

    .line 15
    sget-object p1, Lo/kty;->c:Lo/ktF;

    .line 19
    const-string p1, "LnaMessageParser"

    iput-object p1, p0, Lo/gPz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gPz;->a:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/gPz;->c:Lcom/netflix/mediaclient/lnamode/impl/msg/LnaMessageParser;

    .line 19
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/lnamode/impl/msg/LnaMessageParser;->parseLnaMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lo/gPz;->d:Ljava/lang/String;

    .line 27
    sget-object v2, Lo/kty;->c:Lo/ktF;

    .line 29
    sget-object v2, Lo/kty;->c:Lo/ktF;

    const/4 v3, 0x6

    .line 32
    invoke-virtual {v2, v3, v0}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    sget-object v5, Lo/ktC;->c:Lo/ktx;

    if-eqz v5, :cond_0

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    const-string v7, "LnaParseError"

    invoke-static {v3, v0, v7, v6, v5}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lo/ktF$a;->d(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v0}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 56
    invoke-virtual {v2, v4, v0}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 59
    :cond_0
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lo/gPz;->b:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/gPw;

    .line 85
    invoke-interface {v1, p1}, Lo/gPw;->onLnaPayloadsReceived(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final onClose()V
    .locals 0

    return-void
.end method

.method public final onOpen(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldKeepOpenTransportChannelOnBackgrounding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
