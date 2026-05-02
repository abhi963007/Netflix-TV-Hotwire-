.class public final synthetic Lo/jDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:I

.field private synthetic e:Lo/jzk$e;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jzk$e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jDI;->b:I

    .line 3
    iput-object p1, p0, Lo/jDI;->a:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jDI;->e:Lo/jzk$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jDI;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jDI;->e:Lo/jzk$e;

    .line 7
    iget-object v3, p0, Lo/jDI;->a:Lo/kCb;

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 16
    new-instance v0, Lo/jEy$g$e$e;

    invoke-direct {v0, v2}, Lo/jEy$g$e$e;-><init>(Lo/jzk;)V

    .line 19
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 23
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->d:I

    .line 27
    new-instance v0, Lo/jEy$g$e$e;

    invoke-direct {v0, v2}, Lo/jEy$g$e$e;-><init>(Lo/jzk;)V

    .line 30
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
