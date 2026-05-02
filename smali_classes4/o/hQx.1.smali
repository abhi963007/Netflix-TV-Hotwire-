.class public final Lo/hQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kwJ;

.field private synthetic d:Lo/hQy;


# direct methods
.method public constructor <init>(Lo/kwJ;Lo/hQy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQx;->c:Lo/kwJ;

    .line 6
    iput-object p2, p0, Lo/hQx;->d:Lo/hQy;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 10

    const p2, 0x2b1608e3

    .line 4
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    const p2, -0x6ed18b6c

    .line 10
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 15
    iget-object p2, p0, Lo/hQx;->d:Lo/hQy;

    .line 17
    iget-object v0, p2, Lo/hQy;->b:Lo/fpI;

    .line 19
    invoke-interface {v0}, Lo/fpI;->b()Lo/fpD;

    move-result-object v2

    .line 23
    iget-object v0, p2, Lo/hQy;->a:Lo/fpG;

    .line 26
    invoke-interface {v0}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v3

    .line 30
    iget-object v1, p2, Lo/hQy;->c:Lo/fpK;

    .line 33
    invoke-interface {v1}, Lo/fpK;->a()Lo/fpw;

    move-result-object v4

    .line 38
    invoke-interface {v0}, Lo/fpG;->d()Lo/fpr;

    move-result-object v5

    .line 42
    iget-object p2, p2, Lo/hQy;->d:Lo/fpH;

    .line 45
    invoke-interface {p2}, Lo/fpH;->d()Lo/fpA;

    move-result-object v6

    .line 49
    invoke-interface {v0}, Lo/fpG;->e()Lo/fpx;

    move-result-object v7

    .line 53
    invoke-interface {v1}, Lo/fpK;->c()Lo/fpy;

    move-result-object v8

    .line 57
    invoke-interface {p2}, Lo/fpH;->a()Lo/fpz;

    move-result-object v9

    .line 64
    new-instance p2, Lo/hQz;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/hQz;-><init>(Lo/fpD;Lo/fpJ;Lo/fpw;Lo/fpr;Lo/fpA;Lo/fpx;Lo/fpy;Lo/fpz;)V

    .line 67
    iget-object v0, p0, Lo/hQx;->c:Lo/kwJ;

    .line 69
    invoke-static {v0, p2, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt;->e(Lo/kwJ;Lo/hQz;Lo/XE;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    move-result-object p2

    .line 73
    invoke-interface {p1}, Lo/XE;->a()V

    .line 76
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method
