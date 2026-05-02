.class public final synthetic Lo/jNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jNq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jNq;->e:I

    iput-object p2, p0, Lo/jNq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo/jNq;->b:I

    iput-object p1, p0, Lo/jNq;->d:Ljava/lang/Object;

    iput p2, p0, Lo/jNq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/jNq;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget v2, p0, Lo/jNq;->e:I

    .line 8
    iget-object v3, p0, Lo/jNq;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 13
    check-cast v3, Lo/jUo$b;

    .line 15
    check-cast p1, Lo/XE;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 24
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 28
    invoke-static {v3, p1, p2}, Lo/jUu;->e(Lo/jUo$b;Lo/XE;I)V

    return-object v1

    .line 32
    :cond_0
    check-cast v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 34
    check-cast p1, Lo/XE;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 41
    sget-object p2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    or-int/lit8 p2, v2, 0x1

    .line 45
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 49
    invoke-virtual {v3, p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lo/XE;I)V

    return-object v1

    .line 53
    :cond_1
    check-cast v3, Lo/kkz$e;

    .line 55
    check-cast p1, Lo/XE;

    .line 57
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 64
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 68
    invoke-static {v3, p1, p2}, Lo/jDu;->e(Lo/kkz$e;Lo/XE;I)V

    return-object v1

    .line 72
    :cond_2
    check-cast v3, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    .line 74
    check-cast p1, Lo/XE;

    .line 76
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 83
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 87
    invoke-static {v3, p1, p2}, Lo/jDw;->b(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;Lo/XE;I)V

    return-object v1

    .line 91
    :cond_3
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 93
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 95
    check-cast p2, Lo/hJc;

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 102
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x2

    if-eq v2, v5, :cond_4

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 120
    invoke-virtual {v3, v4, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(ZZ)V

    .line 123
    invoke-interface {p2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lo/jNv;

    invoke-direct {v0, p2, v3, v2}, Lo/jNv;-><init>(Lo/hJc;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1, v2, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Lo/jNv;)V

    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileLogging;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileLogging;

    .line 141
    invoke-interface {p2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v7, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ai:Lcom/netflix/cl/model/AppView;

    .line 153
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 160
    new-instance p2, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 163
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_5
    :goto_0
    return-object v1
.end method
