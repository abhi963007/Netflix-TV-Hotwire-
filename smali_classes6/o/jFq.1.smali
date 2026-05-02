.class public final synthetic Lo/jFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jFq;->a:I

    .line 3
    iput-object p1, p0, Lo/jFq;->d:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jFq;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jFq;->d:Lo/YP;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/ams;

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v3

    .line 26
    new-instance p1, Lo/aAd;

    invoke-direct {p1, v3, v4}, Lo/aAd;-><init>(J)V

    .line 29
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    sget v0, Lo/jFd;->c:F

    .line 40
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method
