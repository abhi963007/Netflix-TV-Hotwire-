.class public final Lo/hER;
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
.field private b:Lo/hEA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Lo/hEA;)V
    .locals 1

    .line 3
    const-string v0, "RegisterProfileOnboardCompleted"

    invoke-direct {p0, p1, p2, v0}, Lo/heG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lo/hER;->b:Lo/hEA;

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

    .line 3
    const-string v0, "[\"profiles\",\"registerOnrampCompletion\"]"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lo/hER;->b:Lo/hEA;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    :cond_0
    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/netflix/falkor/FalkorParseUtils;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    const-string p2, "profiles"

    invoke-virtual {p1, p2}, Lo/ddN;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    const-string p2, "registerOnrampCompletion"

    invoke-virtual {p1, p2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lo/ddO;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
