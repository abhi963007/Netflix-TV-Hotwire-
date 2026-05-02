.class public final synthetic Lo/hUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hUa;->b:I

    .line 3
    iput-object p2, p0, Lo/hUa;->d:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hUa;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hUa;->d:Lo/kCb;

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/hUa;->d:Lo/kCb;

    .line 18
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$n;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$n;

    .line 20
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo/hUa;->d:Lo/kCb;

    .line 26
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$n;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$n;

    .line 28
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lo/hUa;->d:Lo/kCb;

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$e;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$e;

    .line 36
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lo/hUa;->d:Lo/kCb;

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$e;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$e;

    .line 44
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lo/hUa;->d:Lo/kCb;

    .line 50
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$k;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$k;

    .line 52
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
