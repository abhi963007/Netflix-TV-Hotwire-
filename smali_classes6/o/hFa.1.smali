.class public final Lo/hFa;
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:Lo/hEA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Lo/hEA;)V
    .locals 1

    .line 3
    const-string v0, "VerifyPinRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/heG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V

    .line 6
    iput-object p5, p0, Lo/hFa;->j:Lo/hEA;

    .line 8
    iput-object p3, p0, Lo/hFa;->a:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/service/user/UserAgent$PinType;->MATURITY_PIN:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    if-ne p1, p4, :cond_0

    .line 17
    const-string p1, "verifyPin"

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "verifyPreviewPin"

    .line 21
    :goto_0
    iput-object p1, p0, Lo/hFa;->b:Ljava/lang/String;

    .line 27
    const-string p2, "[\"user\", \""

    const-string p3, "\"]"

    invoke-static {p2, p1, p3}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/hFa;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "call"

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hFa;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hFa;->j:Lo/hEA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lo/hEA;->d(Lcom/netflix/mediaclient/android/app/Status;Z)V

    :cond_0
    return-void
.end method

.method public final e()Lo/kmh;
    .locals 4

    .line 3
    new-instance v0, Lo/kmh;

    invoke-direct {v0}, Lo/kmh;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lo/hFa;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lo/hFa;->j:Lo/hEA;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 13
    invoke-interface {v0, v1, p1}, Lo/hEA;->d(Lcom/netflix/mediaclient/android/app/Status;Z)V

    :cond_0
    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/netflix/falkor/FalkorParseUtils;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/kls;->a(Lo/ddN;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    :try_start_0
    const-string p2, "user"

    invoke-virtual {p1, p2}, Lo/ddN;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p2, p0, Lo/hFa;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lo/ddN;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    .line 26
    const-string p2, "isPinValid"

    invoke-virtual {p1, p2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/ddO;->d()Z

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/netflix/falkor/FalkorException;

    const-string v0, "response missing user json objects"

    invoke-direct {p2, v0, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    throw p2

    .line 54
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string p2, "verifyPinResponse empty!!!"

    invoke-direct {p1, p2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
