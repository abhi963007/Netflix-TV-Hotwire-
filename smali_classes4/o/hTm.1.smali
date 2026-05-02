.class final Lo/hTm;
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
.field private synthetic a:Lo/fqb;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/fqb;Lo/kCb;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTm;->a:Lo/fqb;

    .line 6
    iput-object p2, p0, Lo/hTm;->e:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/hTm;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/hTm;->d:Lo/YP;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/fpS;

    .line 11
    iget-object v1, v1, Lo/fpS;->b:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lo/hTm;->a:Lo/fqb;

    .line 15
    iget-object v2, v2, Lo/fqb;->c:Ljava/lang/String;

    .line 17
    new-instance v3, Lo/fpS;

    invoke-direct {v3, v1, v2}, Lo/fpS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v3}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/fpS;

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$z;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$z;-><init>(Lo/fpS;)V

    .line 34
    iget-object v0, p0, Lo/hTm;->e:Lo/kCb;

    .line 36
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
