.class public final Lo/hEM;
.super Lo/heG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/heG<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public j:Lo/hEA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lo/heG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "get"

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEM;->b:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hEM;->j:Lo/hEA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lo/hEA;->e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Lo/kmh;
    .locals 5

    .line 3
    new-instance v0, Lo/kmh;

    invoke-direct {v0}, Lo/kmh;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v3, p0, Lo/hEM;->a:J

    .line 15
    invoke-static {v3, v4, v2, v1}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/hEM;->j:Lo/hEA;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 9
    invoke-interface {v0, v1, p1}, Lo/hEA;->e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/netflix/falkor/FalkorParseUtils;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object p1

    .line 7
    const-string p2, "createAutoLoginToken2"

    invoke-virtual {p1, p2}, Lo/ddN;->e(Ljava/lang/String;)Lo/ddR;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    .line 26
    const-string p2, "Empty token!"

    invoke-direct {p1, p2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/netflix/falkor/FalkorException;

    invoke-direct {p2, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method
