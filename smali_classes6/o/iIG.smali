.class public Lo/iIG;
.super Lo/gKy;
.source ""

# interfaces
.implements Lo/hKg;
.implements Lo/hJK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gKy;",
        "Lo/hKg<",
        "Lo/iIG;",
        ">;",
        "Lo/hJK;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lo/fOr;->aV:Lo/fOr$aZ;

    .line 14
    iget-object p1, p1, Lo/fOr$aZ;->h:Lo/fOr$aS;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p1, Lo/fOr$aS;->a:Lo/fSp;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lo/fOr$aS;->b:Lo/fFp;

    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lo/iri;

    invoke-direct {v0, p1, p4}, Lo/iri;-><init>(Lo/fFp;Lo/fFs;)V

    .line 36
    invoke-virtual {v0}, Lo/iri;->c()Lo/hKC;

    move-result-object v0

    .line 40
    :cond_1
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    .line 42
    invoke-direct {p0, v1, p2, p3, v0}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 45
    iput-object p5, p0, Lo/iIG;->c:Ljava/lang/String;

    .line 47
    iput p6, p0, Lo/iIG;->e:I

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public getEvidence()Lo/hJK;
    .locals 0

    return-object p0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIG;->e:I

    return v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 0

    return-object p0
.end method
