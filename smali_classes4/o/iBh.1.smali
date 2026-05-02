.class public final synthetic Lo/iBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic b:Lo/hKd;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field private synthetic e:Lo/iBj;


# direct methods
.method public synthetic constructor <init>(Lo/iBj;Lo/hKd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBh;->e:Lo/iBj;

    .line 6
    iput-object p2, p0, Lo/iBh;->b:Lo/hKd;

    .line 8
    iput-object p3, p0, Lo/iBh;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lo/bzn;

    .line 3
    sget p1, Lo/iBj;->b:I

    .line 5
    instance-of p1, p2, Lo/iqs;

    .line 7
    iget-object v0, p0, Lo/iBh;->e:Lo/iBj;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 13
    move-object p1, p2

    check-cast p1, Lo/iqw;

    .line 15
    invoke-interface {p1}, Lo/iqw;->h()Lo/iqw$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lo/iqw$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, v0, Lo/iBj;->c:Lo/iCT;

    .line 32
    iget-object v4, v3, Lo/iCT;->h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 38
    new-instance v5, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3, v2}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4, v2, v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Ljava/lang/String;Lo/kCm;)V

    .line 44
    :cond_1
    iget-object v2, v0, Lo/iBj;->d:Lo/iqj;

    .line 46
    iget-object v3, v2, Lo/iqj;->c:Ljava/util/LinkedHashMap;

    .line 48
    instance-of v4, p2, Lo/iqw;

    if-eqz v4, :cond_2

    .line 53
    move-object v4, p2

    check-cast v4, Lo/iqy;

    .line 55
    invoke-interface {v4}, Lo/iqy;->a()J

    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lo/kzm;

    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v2, p1}, Lo/iqj;->b(Lo/iqw;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 80
    invoke-interface {v4}, Lo/iqy;->a()J

    move-result-wide v4

    .line 90
    new-instance v6, Lo/kzm;

    invoke-direct {v6, p2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 99
    iget-wide v3, v2, Lo/iqj;->d:J

    .line 101
    invoke-virtual {v2, p1, p3, v3, v4}, Lo/iqj;->c(Lo/iqw;Lo/bzn;J)V

    goto :goto_1

    .line 105
    :cond_2
    sget p1, Lo/iqj;->b:I

    .line 107
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/iBh;->b:Lo/hKd;

    if-eqz p1, :cond_4

    .line 111
    iget-object p2, p0, Lo/iBh;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eqz p2, :cond_4

    .line 115
    iget-object p2, v0, Lo/iBj;->c:Lo/iCT;

    .line 117
    sget-object p3, Lo/iCT;->d:Lo/iCT$b;

    .line 119
    invoke-virtual {p2, p1, v1}, Lo/iCT;->onVideoBound(Lo/hKd;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
