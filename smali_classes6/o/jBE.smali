.class final Lo/jBE;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic b:Lo/YP;

.field private synthetic e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/YP;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBE;->b:Lo/YP;

    .line 6
    iput-object p3, p0, Lo/jBE;->e:Lo/kIp;

    .line 8
    iput-object p2, p0, Lo/jBE;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/dsb$b;

    .line 5
    iget-object p2, p0, Lo/jBE;->b:Lo/YP;

    .line 7
    iget-object v0, p0, Lo/jBE;->e:Lo/kIp;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    invoke-direct {v1, p2, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;-><init>(Lo/YP;Lo/kIp;)V

    .line 14
    iget p2, p1, Lo/dsb$b;->d:I

    .line 16
    iget-object p1, p1, Lo/dsb$b;->c:Lo/dsm;

    .line 18
    new-instance v0, Lo/jzx$a;

    invoke-direct {v0, p2, p1}, Lo/jzx$a;-><init>(ILo/dsm;)V

    .line 21
    iget-object p1, p0, Lo/jBE;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 23
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->access$onPlayerStateEvent(Lo/jAi;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;)V

    .line 26
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
