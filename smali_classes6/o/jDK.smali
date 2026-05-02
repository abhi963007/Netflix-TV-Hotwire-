.class public final synthetic Lo/jDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/jzk$a;

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jzk$a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jDK;->c:I

    .line 3
    iput-object p1, p0, Lo/jDK;->e:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jDK;->d:Lo/jzk$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jDK;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jDK;->d:Lo/jzk$a;

    .line 7
    iget-object v3, p0, Lo/jDK;->e:Lo/kCb;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 16
    iget-wide v4, v2, Lo/jzk$a;->c:J

    .line 18
    new-instance v0, Lo/jEy$g$e$c;

    invoke-direct {v0, v4, v5}, Lo/jEy$g$e$c;-><init>(J)V

    .line 21
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 25
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 29
    iget-object v0, v2, Lo/jzk$a;->e:Lo/jzb$d;

    .line 31
    new-instance v2, Lo/jEy$g$e$d;

    invoke-direct {v2, v0}, Lo/jEy$g$e$d;-><init>(Lo/jzb;)V

    .line 34
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 38
    :cond_1
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 42
    new-instance v0, Lo/jEy$g$e$e;

    invoke-direct {v0, v2}, Lo/jEy$g$e$e;-><init>(Lo/jzk;)V

    .line 45
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 49
    :cond_2
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 53
    iget-wide v4, v2, Lo/jzk$a;->c:J

    .line 55
    new-instance v0, Lo/jEy$g$e$c;

    invoke-direct {v0, v4, v5}, Lo/jEy$g$e$c;-><init>(J)V

    .line 58
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 62
    :cond_3
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 66
    iget-object v0, v2, Lo/jzk$a;->e:Lo/jzb$d;

    .line 68
    new-instance v2, Lo/jEy$g$e$d;

    invoke-direct {v2, v0}, Lo/jEy$g$e$d;-><init>(Lo/jzb;)V

    .line 71
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 75
    :cond_4
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 79
    new-instance v0, Lo/jEy$g$e$e;

    invoke-direct {v0, v2}, Lo/jEy$g$e$e;-><init>(Lo/jzk;)V

    .line 82
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
