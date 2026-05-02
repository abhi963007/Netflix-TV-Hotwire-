.class final Lo/hSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic d:Lo/fpR;


# direct methods
.method public constructor <init>(Lo/fpR;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hSV;->d:Lo/fpR;

    .line 6
    iput-object p2, p0, Lo/hSV;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hSV;->d:Lo/fpR;

    .line 3
    iget-object v1, v0, Lo/fpR;->f:Lo/hJQ;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lo/fpR;->m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$p;

    invoke-direct {v2, v1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$p;-><init>(Lo/hJQ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 14
    iget-object v0, p0, Lo/hSV;->a:Lo/kCb;

    .line 16
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
