.class public final synthetic Lo/jSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jSr;->a:I

    .line 3
    iput-object p1, p0, Lo/jSr;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/jSr;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jSr;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lo/jSW;

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3}, Lo/jSW;->c(Z)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a()Lo/jSC;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/jSC;->a:Lo/kMv;

    .line 33
    invoke-interface {v0}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lo/jRx;

    .line 39
    iget-object v2, v2, Lo/jRx;->d:Lo/jRv;

    .line 41
    instance-of v3, v2, Lo/jRv$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 46
    check-cast v2, Lo/jRv$b;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 54
    :cond_2
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v3

    .line 59
    move-object v5, v3

    check-cast v5, Lo/jRx;

    const/16 v6, 0x17

    .line 63
    invoke-static {v2, p1, v4, v6}, Lo/jRv$b;->e(Lo/jRv$b;ZLo/kGa;I)Lo/jRv$b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    .line 72
    invoke-static/range {v5 .. v10}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v5

    .line 76
    invoke-interface {v0, v3, v5}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    .line 83
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lo/jSW;

    .line 91
    invoke-interface {p1, v0}, Lo/jSW;->c(Z)V

    .line 94
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a()Lo/jSC;

    move-result-object v3

    .line 98
    iget-object v4, v3, Lo/jSC;->a:Lo/kMv;

    .line 100
    :cond_5
    invoke-interface {v4}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p1

    .line 105
    move-object v5, p1

    check-cast v5, Lo/jRx;

    .line 107
    invoke-virtual {v3, v0}, Lo/jSC;->e(Z)Lo/jRv;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    .line 116
    invoke-static/range {v5 .. v10}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v2

    .line 120
    invoke-interface {v4, p1, v2}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    .line 127
    :cond_6
    check-cast p1, Lo/Ym;

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 133
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lo/jSW;

    .line 138
    invoke-interface {p1}, Lo/jSW;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    .line 148
    :goto_2
    new-instance p1, Lo/jSx;

    invoke-direct {p1, v2}, Lo/jSx;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    return-object p1
.end method
