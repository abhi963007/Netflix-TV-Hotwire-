.class public final Lo/igj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKt;


# instance fields
.field public final a:Lo/igu;

.field private b:Lo/fwG$x;


# direct methods
.method public constructor <init>(Lo/igu;Lo/fwG$x;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/igj;->a:Lo/igu;

    .line 12
    iput-object p2, p0, Lo/igj;->b:Lo/fwG$x;

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->A()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/hKs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->C()Lo/hKs;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/hKw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->D()Lo/hKw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->E()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final F()Lo/hJQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->F()Lo/hJQ;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v1, v0, Lo/fwG$x;->a:Lo/fwG$k;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lo/fwG$k;->b:Lo/fFR;

    .line 12
    iget-object v1, v1, Lo/fFR;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lo/fFR$c;

    if-eqz v4, :cond_0

    .line 43
    iget-object v4, v4, Lo/fFR$c;->e:Lo/fFR$b;

    if-eqz v4, :cond_0

    .line 49
    new-instance v6, Lo/ifZ;

    invoke-direct {v6, v4}, Lo/ifZ;-><init>(Lo/fFR$b;)V

    goto :goto_1

    :cond_0
    move-object v6, v3

    .line 54
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 59
    :cond_2
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    if-nez v5, :cond_3

    move-object v5, v1

    .line 64
    :cond_3
    invoke-static {v5}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lo/ifZ;

    if-eqz v5, :cond_4

    .line 76
    invoke-virtual {v5}, Lo/ifZ;->bJ_()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 84
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 91
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 102
    move-object v8, v7

    check-cast v8, Lo/ifZ;

    .line 104
    invoke-virtual {v8}, Lo/ifZ;->bJ_()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    :cond_6
    iget-object v0, v0, Lo/fwG$x;->c:Lo/fwG$v;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, v0, Lo/fwG$v;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 128
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lo/fwG$j;

    if-eqz v2, :cond_7

    .line 153
    iget-object v2, v2, Lo/fwG$j;->a:Lo/fwG$s;

    if-eqz v2, :cond_7

    .line 159
    iget-object v5, p0, Lo/igj;->a:Lo/igu;

    .line 161
    invoke-virtual {v5}, Lo/igu;->getId()Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v7, Lo/igi;

    invoke-direct {v7, v2, v6, v5}, Lo/igi;-><init>(Lo/fwG$s;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 170
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v3, v4

    :cond_9
    if-eqz v3, :cond_a

    move-object v1, v3

    .line 179
    :cond_a
    invoke-static {v1}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->c:Lo/fwG$v;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$v;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final I()Lo/hKt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->I()Lo/hKt;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->J()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final K()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final L()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->P()Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->R()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->S()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final T()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->U()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->V()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->Y()Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->Z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0, p1}, Lo/igu;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->a()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aB()Z

    move-result v0

    return v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aM_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aN_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aO_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aQ_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aQ_()I

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aR_()Lo/hKy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aR_()Lo/hKy;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aa()I

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ab()Z

    move-result v0

    return v0
.end method

.method public final ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ac()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ae()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->af()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ag()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ah()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ai()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aj()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ak()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->al()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->am()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->an()Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ap()Z

    move-result v0

    return v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->av_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ax()Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-interface {v0}, Lo/hKy;->az()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bA_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$f;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bB_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$f;->i:Lo/fwG$y;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fwG$y;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bx_()Lo/hKo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->bx_()Lo/hKo;

    move-result-object v0

    return-object v0
.end method

.method public final by_()Lo/hKx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->by_()Lo/hKx;

    move-result-object v0

    return-object v0
.end method

.method public final bz_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$f;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->DP:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/igj;->b:Lo/fwG$x;

    .line 41
    iget-object p1, p1, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz p1, :cond_3

    .line 45
    iget-object v1, p1, Lo/fwG$f;->c:Lo/fEw;

    .line 47
    :cond_3
    new-instance p1, Lo/gKl;

    invoke-direct {p1, v1}, Lo/gKl;-><init>(Lo/fEw;)V

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->f()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final g()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->g()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    iget-object v0, v0, Lo/igu;->a:Lo/fwG$I;

    .line 5
    iget-object v0, v0, Lo/fwG$I;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getVideoMerchComputeId()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fwG$f;->o:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lo/hKr;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->q()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo/hKC;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->d:Lo/fwG$r;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lo/fwG$r;->c:Lo/fwG$l;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fwG$l;->c:Lo/fwG$q;

    if-eqz v1, :cond_0

    .line 15
    iget v3, v1, Lo/fwG$q;->a:I

    .line 17
    iget-object v1, v1, Lo/fwG$q;->b:Lo/fPy;

    .line 19
    iget-object v0, v0, Lo/fwG$r;->d:Lo/fFy;

    .line 21
    iget-object v0, v0, Lo/fFy;->c:Lo/fFy$e;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lo/fFy$e;->b:Lo/fKm;

    .line 27
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fKm;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-static {v1}, Lo/ige;->a(Lo/fPy;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/LinkedHashMap;Lo/gKt;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igj;->b:Lo/fwG$x;

    .line 3
    iget-object v0, v0, Lo/fwG$x;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method
