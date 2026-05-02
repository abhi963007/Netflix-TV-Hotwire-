.class public abstract Lo/heM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:Lcom/netflix/mediaclient/netflixdata/Transport;

.field public final d:Landroid/content/Context;

.field public final e:Lo/gTc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 6
    iput-object p1, p0, Lo/heM;->d:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lo/heM;->b:Lcom/netflix/mediaclient/netflixdata/Transport;

    .line 11
    move-object p1, p0

    check-cast p1, Lo/heG;

    .line 13
    iget-object p2, p1, Lo/heM;->b:Lcom/netflix/mediaclient/netflixdata/Transport;

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/netflixdata/Transport;->msl:Lcom/netflix/mediaclient/netflixdata/Transport;

    if-ne p2, v0, :cond_0

    .line 21
    new-instance p2, Lo/heL;

    invoke-direct {p2, p1}, Lo/heL;-><init>(Lo/heG;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/netflixdata/Transport;->web:Lcom/netflix/mediaclient/netflixdata/Transport;

    if-ne p2, v0, :cond_1

    .line 31
    iget-object p2, p1, Lo/heM;->d:Landroid/content/Context;

    .line 33
    new-instance v0, Lo/heN;

    invoke-direct {v0, p1, p2}, Lo/heN;-><init>(Lo/heG;Landroid/content/Context;)V

    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p0, Lo/heM;->e:Lo/gTc;

    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Uknown transport type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transport can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/hEX;

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "get"

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d(Lo/fhd;)V
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/hEP;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Lo/kmh;
    .locals 1

    .line 3
    new-instance v0, Lo/kmh;

    invoke-direct {v0}, Lo/kmh;-><init>()V

    return-object v0
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method

.method public abstract parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method
