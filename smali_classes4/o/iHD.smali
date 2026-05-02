.class public Lo/iHD;
.super Lo/gKy;
.source ""

# interfaces
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gKy;",
        "Lo/hKg<",
        "Lo/iHD;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private e:Lo/fJt$e;


# direct methods
.method public constructor <init>(Lo/fJt$e;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lo/iHD$e;->a(Lo/fJt$e;)Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p1, Lo/fJt$e;->a:Lo/fHx;

    .line 15
    iget-object v1, v1, Lo/fHx;->b:Lo/fHx$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    iget-object v3, v1, Lo/fHx$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, v1, Lo/fHx$a;->a:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-static {p1}, Lo/iHD$e;->e(Lo/fJt$e;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v3, v2, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 35
    iput-object p1, p0, Lo/iHD;->e:Lo/fJt$e;

    .line 37
    iget-object p1, p1, Lo/fJt$e;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 47
    :goto_1
    iput p1, p0, Lo/iHD;->c:I

    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHD;->e:Lo/fJt$e;

    .line 3
    iget-object v0, v0, Lo/fJt$e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHD;->e:Lo/fJt$e;

    .line 3
    invoke-static {v0}, Lo/iHD$e;->e(Lo/fJt$e;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public getEvidence()Lo/hJK;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/gKy;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/gKy;->getBoxartId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lo/iHF;

    invoke-direct {v2}, Lo/iHF;-><init>()V

    .line 23
    iput-object v0, v2, Lo/iHF;->d:Ljava/lang/String;

    .line 25
    iput-object v1, v2, Lo/iHF;->b:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHD;->c:I

    return v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 0

    return-object p0
.end method
