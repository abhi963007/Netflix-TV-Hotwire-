.class public final synthetic Lo/jBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jBW;->a:I

    .line 3
    iput-object p1, p0, Lo/jBW;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jBW;->a:I

    .line 3
    iget-object v1, p0, Lo/jBW;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lo/jGZ;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 12
    iget-object v0, v1, Lo/jGZ;->j:Lo/kCb;

    .line 16
    iget-object v1, v1, Lo/jGZ;->r:Lo/jGY;

    .line 18
    new-instance v2, Lo/jEs;

    invoke-direct {v2, v1}, Lo/jEs;-><init>(Lo/jGY;)V

    .line 21
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 27
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 29
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->b:Lo/YP;

    .line 31
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    return-object v0
.end method
