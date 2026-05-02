.class public final Lo/hEX;
.super Lo/heG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/heG<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/hEA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Lo/hEA;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "RetryPaymentRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/heG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lo/hEX;->a:Lo/hEA;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, "[\"user\", \"retryPayment\"]"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEX;->a:Lo/hEA;

    .line 3
    invoke-interface {v0, p1}, Lo/hEA;->c(Lo/fgZ;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lo/fhc;->e:Lo/fhe;

    .line 14
    :goto_0
    iget-object v0, p0, Lo/hEX;->a:Lo/hEA;

    .line 16
    invoke-interface {v0, p1}, Lo/hEA;->c(Lo/fgZ;)V

    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 7
    const-string p2, "status"

    const-string v0, "retryPayment"

    invoke-static {p1}, Lcom/netflix/falkor/FalkorParseUtils;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/kls;->a(Lo/ddN;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 23
    :cond_0
    :try_start_0
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lo/ddN;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p1, Lo/ddN;->e:Lo/ded;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Lo/ddN;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    .line 42
    iget-object v0, p1, Lo/ddN;->e:Lo/ded;

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string p2, "SUCCESS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lcom/netflix/falkor/FalkorException;

    const-string v0, "response missing user json objects"

    invoke-direct {p2, v0, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    throw p2
.end method
