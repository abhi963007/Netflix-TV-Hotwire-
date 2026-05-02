.class final Lo/jBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kIp;

.field private synthetic c:Lo/YP;

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;


# direct methods
.method public constructor <init>(Lo/YP;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBD;->c:Lo/YP;

    .line 6
    iput-object p3, p0, Lo/jBD;->a:Lo/kIp;

    .line 8
    iput-object p2, p0, Lo/jBD;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/jAi;

    .line 5
    iget-object p2, p0, Lo/jBD;->c:Lo/YP;

    .line 7
    iget-object v0, p0, Lo/jBD;->a:Lo/kIp;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    invoke-direct {v1, p2, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;-><init>(Lo/YP;Lo/kIp;)V

    .line 12
    iget-object p2, p0, Lo/jBD;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 14
    invoke-static {p1, p2, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->access$onPlayerStateEvent(Lo/jAi;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;)V

    .line 17
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
