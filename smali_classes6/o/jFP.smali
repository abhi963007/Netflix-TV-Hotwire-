.class public final synthetic Lo/jFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jFP;->c:I

    .line 3
    iput-object p1, p0, Lo/jFP;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jFP;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jFP;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lo/uw;

    .line 12
    iget-object v0, v2, Lo/uw;->v:Lo/pm;

    .line 14
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    check-cast v2, Lo/kCb;

    .line 25
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 29
    new-instance v0, Lo/jEy$d$e;

    invoke-direct {v0}, Lo/jEy$d$e;-><init>()V

    .line 32
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 36
    :cond_1
    check-cast v2, Lo/kCb;

    .line 38
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 40
    sget-object v0, Lo/jEy$d$f;->a:Lo/jEy$d$f;

    .line 42
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 46
    :cond_2
    check-cast v2, Lo/kCb;

    .line 48
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 50
    sget-object v0, Lo/jEz$c;->d:Lo/jEz$c;

    .line 52
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 56
    :cond_3
    check-cast v2, Lo/kCb;

    .line 58
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 60
    sget-object v0, Lo/jEy$d$g;->a:Lo/jEy$d$g;

    .line 62
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 66
    :cond_4
    check-cast v2, Lo/kCb;

    .line 68
    sget-object v0, Lo/jEy$a$c;->d:Lo/jEy$a$c;

    .line 70
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 74
    :cond_5
    check-cast v2, Lo/kCb;

    .line 76
    sget-object v0, Lo/jEy$a$b;->e:Lo/jEy$a$b;

    .line 78
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
