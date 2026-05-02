.class public final Lo/jjB;
.super Lo/gKy;
.source ""

# interfaces
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gKy;",
        "Lo/hKg<",
        "Lo/jjB;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/gKt;

.field public final c:Lo/jjG;

.field public final e:Lo/jjB;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(ILo/fSp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/gKt;Lo/fFx;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 16
    new-instance v0, Lo/irh;

    invoke-direct {v0, p7}, Lo/irh;-><init>(Lo/fFx;)V

    .line 19
    invoke-virtual {v0}, Lo/irk;->c()Lo/hKC;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 25
    :goto_0
    check-cast p7, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    .line 27
    invoke-direct {p0, p2, p3, p4, p7}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 30
    iput p1, p0, Lo/jjB;->i:I

    .line 32
    iput-object p5, p0, Lo/jjB;->h:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lo/jjB;->a:Lo/gKt;

    .line 36
    iput-object p0, p0, Lo/jjB;->e:Lo/jjB;

    .line 40
    new-instance p1, Lo/jjG;

    invoke-direct {p1}, Lo/jjG;-><init>()V

    .line 43
    invoke-virtual {p0}, Lo/gKy;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p2

    .line 47
    iput-object p2, p1, Lo/jjG;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lo/gKy;->getBoxartId()Ljava/lang/String;

    move-result-object p2

    .line 53
    iput-object p2, p1, Lo/jjG;->c:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lo/jjB;->c:Lo/jjG;

    return-void
.end method


# virtual methods
.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjB;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jjB;->getVideo()Lo/hKd;

    move-result-object v0

    .line 5
    check-cast v0, Lo/jjB;

    return-object v0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjB;->c:Lo/jjG;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jjB;->i:I

    return v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjB;->e:Lo/jjB;

    return-object v0
.end method
