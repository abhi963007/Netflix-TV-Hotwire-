.class final Lo/hTY;
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
.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/fqd;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/fqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTY;->b:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/hTY;->c:Lo/fqd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hTY;->c:Lo/fqd;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$f;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$f;-><init>(Lo/fqd;)V

    .line 8
    iget-object v0, p0, Lo/hTY;->b:Lo/kCb;

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
