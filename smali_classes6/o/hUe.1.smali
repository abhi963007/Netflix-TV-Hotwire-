.class final Lo/hUe;
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
.field private synthetic a:Lo/fpL;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/fpW;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/fpW;Lo/fpL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUe;->c:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/hUe;->d:Lo/fpW;

    .line 8
    iput-object p3, p0, Lo/hUe;->a:Lo/fpL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 5
    iget-object v0, p0, Lo/hUe;->d:Lo/fpW;

    .line 7
    iget-object v0, v0, Lo/fpW;->b:Lo/fpL;

    .line 10
    iget-object v2, v0, Lo/fpL;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lo/fpL;->e:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lo/fpL;->h:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lo/fpL;->c:Ljava/lang/String;

    .line 21
    new-instance v0, Lo/fqd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lo/hUe;->a:Lo/fpL;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$r;-><init>(Lo/fqd;Lo/fpL;)V

    .line 29
    iget-object v0, p0, Lo/hUe;->c:Lo/kCb;

    .line 31
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
