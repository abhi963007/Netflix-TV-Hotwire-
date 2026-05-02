.class public final Lo/igu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/igu$e;
    }
.end annotation


# instance fields
.field public final a:Lo/fwG$I;

.field private c:Lo/igo;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/fwG$I;Lo/igo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igu;->a:Lo/fwG$I;

    .line 6
    iput-object p2, p0, Lo/igu;->c:Lo/igo;

    .line 8
    iput-boolean p3, p0, Lo/igu;->d:Z

    return-void
.end method

.method private n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/igu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 5
    sget-object v1, Lo/igu$e;->c:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 11
    aget v0, v1, v0

    .line 14
    iget-object v1, p0, Lo/igu;->c:Lo/igo;

    const/4 v2, 0x1

    const/16 v3, -0x17c

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_2

    .line 27
    iget v0, v1, Lo/igo;->b:I

    if-lez v0, :cond_1

    return v0

    .line 32
    :cond_1
    iget v0, v1, Lo/igo;->c:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_5

    .line 41
    iget v0, v1, Lo/igo;->d:I

    if-lez v0, :cond_4

    return v0

    .line 46
    :cond_4
    iget v0, v1, Lo/igo;->e:I

    if-lez v0, :cond_5

    return v0

    :cond_5
    return v3
.end method


# virtual methods
.method public final A()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->w:Lo/fwG$u;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/igm;

    invoke-direct {v1, v0}, Lo/igm;-><init>(Lo/fwG$u;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lo/hKs;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/igu;->d:Z

    .line 5
    iget-object v1, p0, Lo/igu;->c:Lo/igo;

    .line 7
    iget-object v2, p0, Lo/igu;->a:Lo/fwG$I;

    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v2, Lo/fwG$I;->s:Lo/fwG$p;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lo/fwG$p;->j:Lo/fQK;

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0}, Lo/igu;->n()I

    move-result v2

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Lo/igo;->a:Lo/fwG$n;

    if-eqz v1, :cond_0

    .line 32
    iget-object v3, v1, Lo/fwG$n;->c:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 38
    :cond_1
    new-instance v1, Lo/igk;

    invoke-direct {v1, v0, v2, v4}, Lo/igk;-><init>(Lo/fQK;ILjava/lang/String;)V

    return-object v1

    :cond_2
    return-object v3

    .line 43
    :cond_3
    iget-object v0, v2, Lo/fwG$I;->y:Lo/fQK;

    if-eqz v0, :cond_6

    .line 49
    invoke-direct {p0}, Lo/igu;->n()I

    move-result v2

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, v1, Lo/igo;->a:Lo/fwG$n;

    if-eqz v1, :cond_4

    .line 59
    iget-object v3, v1, Lo/fwG$n;->c:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    move-object v4, v3

    .line 65
    :cond_5
    new-instance v1, Lo/igk;

    invoke-direct {v1, v0, v2, v4}, Lo/igk;-><init>(Lo/fQK;ILjava/lang/String;)V

    return-object v1

    :cond_6
    return-object v3
.end method

.method public final D()Lo/hKw;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->C:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v3, v2

    check-cast v3, Lo/fwG$C;

    .line 25
    iget-object v3, v3, Lo/fwG$C;->d:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    .line 27
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->TITLE:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    if-eq v3, v4, :cond_2

    .line 31
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->COLLECTION:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 37
    :cond_2
    :goto_0
    check-cast v2, Lo/fwG$C;

    if-eqz v2, :cond_5

    .line 43
    iget-object v0, p0, Lo/igu;->c:Lo/igo;

    .line 45
    iget-object v0, v0, Lo/igo;->a:Lo/fwG$n;

    if-eqz v0, :cond_3

    .line 49
    iget-object v1, v0, Lo/fwG$n;->c:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 53
    const-string v1, ""

    .line 55
    :cond_4
    new-instance v0, Lo/igp;

    invoke-direct {v0, v2, v1}, Lo/igp;-><init>(Lo/fwG$C;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final F()Lo/hJQ;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v1, v0, Lo/fwG$I;->q:Lo/fwG$x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, v1, Lo/fwG$f;->b:Lo/fED;

    .line 18
    iget-object v4, v1, Lo/fwG$f;->a:Lo/fEy;

    .line 22
    new-instance v5, Lo/igc;

    invoke-direct {v5, v0}, Lo/igc;-><init>(Lo/fwG$I;)V

    .line 25
    new-instance v6, Lo/igh;

    invoke-direct {v6, v5, v3, v4}, Lo/igh;-><init>(Lo/hJQ;Lo/fED;Lo/fEy;)V

    .line 28
    new-instance v3, Lo/ifY;

    invoke-direct {v3, v1, v6}, Lo/ifY;-><init>(Lo/fwG$f;Lo/igh;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 37
    new-instance v3, Lo/igc;

    invoke-direct {v3, v0}, Lo/igc;-><init>(Lo/fwG$I;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 44
    iget-object v1, v0, Lo/fwG$I;->s:Lo/fwG$p;

    if-eqz v1, :cond_3

    .line 50
    iget-object v2, v1, Lo/fwG$p;->c:Lo/fED;

    .line 52
    iget-object v1, v1, Lo/fwG$p;->d:Lo/fEy;

    .line 56
    new-instance v3, Lo/igc;

    invoke-direct {v3, v0}, Lo/igc;-><init>(Lo/fwG$I;)V

    .line 59
    new-instance v4, Lo/igh;

    invoke-direct {v4, v3, v2, v1}, Lo/igh;-><init>(Lo/hJQ;Lo/fED;Lo/fEy;)V

    move-object v2, v4

    :cond_3
    if-nez v2, :cond_4

    .line 66
    new-instance v1, Lo/igc;

    invoke-direct {v1, v0}, Lo/igc;-><init>(Lo/fwG$I;)V

    .line 69
    invoke-virtual {p0}, Lo/igu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lo/igu;->getId()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video has neither Show nor Movie type, so can\'t figure out Playable interface: current type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    return-object v3
.end method

.method public final I()Lo/hKt;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->q:Lo/fwG$x;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/igj;

    invoke-direct {v1, p0, v0}, Lo/igj;-><init>(Lo/igu;Lo/fwG$x;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->x:Lo/fwG$B;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$B;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final P()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final Q()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->A:Lo/fRg;

    .line 5
    iget-object v0, v0, Lo/fRg;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lo/fRg$a;

    .line 38
    new-instance v3, Lcom/netflix/mediaclient/ui/detailspage/graphql/transformers/GraphQLTaglineMessage;

    invoke-direct {v3, v1}, Lcom/netflix/mediaclient/ui/detailspage/graphql/transformers/GraphQLTaglineMessage;-><init>(Lo/fRg$a;)V

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->D:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 5
    invoke-static {v0}, Lo/gKx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->AUDIO_SPATIAL:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->AUDIO_ASSISTIVE:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->f:Lo/fEw;

    .line 5
    invoke-static {p1, v0}, Lo/gKl$e;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;Lo/fEw;)Lo/gKl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause;->AD_PLAN_RESTRICTED:Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aQ_()I
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aR_()Lo/hKy;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->TEXT_CLOSED_CAPTIONS:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lo/igw$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->COMPLETED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->STARTED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 41
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->NEVER_WATCHED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->AUDIO_FIVE_DOT_ONE:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->m:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->o:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ai()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aj()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_HDR:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_HD:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_DOLBY_VISION:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_HDR10_PLUS:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_ULTRA_HD:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ax()Z
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lo/igu;->bx_()Lo/hKo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lo/igg;

    .line 9
    invoke-virtual {v1}, Lo/igg;->ax()Z

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lo/igu;->I()Lo/hKt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    check-cast v0, Lo/igj;

    .line 22
    iget-object v0, v0, Lo/igj;->a:Lo/igu;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/igu;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v4, Lo/ijO;

    const/16 v1, 0x9

    invoke-direct {v4, v1}, Lo/ijO;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    .line 19
    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bx_()Lo/hKo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->s:Lo/fwG$p;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/igg;

    invoke-direct {v1, p0, v0}, Lo/igg;-><init>(Lo/igu;Lo/fwG$p;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final by_()Lo/hKx;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->z:Lo/fwG$D;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lo/fwG$D;->c:Lo/fRe;

    .line 12
    iget-object v2, p0, Lo/igu;->c:Lo/igo;

    if-eqz v2, :cond_0

    .line 16
    iget v3, v2, Lo/igo;->f:I

    goto :goto_0

    :cond_0
    const/16 v3, -0x17c

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v2, Lo/igo;->a:Lo/fwG$n;

    if-eqz v2, :cond_1

    .line 27
    iget-object v1, v2, Lo/fwG$n;->c:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 31
    const-string v1, ""

    .line 34
    :cond_2
    new-instance v2, Lo/igr;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lo/igr;-><init>(Lo/fRe;ZILjava/lang/String;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->b:Lo/fwG$b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lo/fwG$b;->d:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lo/fwG$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->e:Lo/fDX;

    .line 5
    iget-object v0, v0, Lo/fDX;->a:Lo/fDX$c;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lo/gKp;

    invoke-direct {v1, v0}, Lo/gKp;-><init>(Lo/fDX$c;)V

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->a:Lo/fwG$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$a;->d:Lo/fEz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v2, Lo/igu;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/igu;

    .line 31
    iget-object v1, p0, Lo/igu;->a:Lo/fwG$I;

    .line 33
    iget-object v3, p1, Lo/igu;->a:Lo/fwG$I;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lo/igu;->c:Lo/igo;

    .line 44
    iget-object p1, p1, Lo/igu;->c:Lo/igo;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final g()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->j:Lo/fEb;

    .line 5
    iget-object v0, v0, Lo/fEb;->a:Lo/fEb$b;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lo/ifT;

    invoke-direct {v1, v0}, Lo/ifT;-><init>(Lo/fEb$b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->d:Lo/fwG$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$e;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->d:Lo/fwG$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget v0, v0, Lo/fwG$I;->I:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v1, v0, Lo/fwG$I;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 20
    :cond_0
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 22
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 24
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 35
    :cond_1
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 37
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 39
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 50
    :cond_2
    sget-object v2, Lo/gAA;->d:Lo/bIQ;

    .line 52
    sget-object v2, Lo/gAA;->b:Lo/bJu;

    .line 54
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 65
    :cond_3
    sget-object v2, Lo/gBd;->e:Lo/bIQ;

    .line 67
    sget-object v2, Lo/gBd;->c:Lo/bJu;

    .line 69
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 82
    :cond_4
    iget-object v0, v0, Lo/fwG$I;->c:Ljava/lang/String;

    .line 86
    const-string v1, "We don\'t expect different video type here. Gotten: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->g:Lo/fwG$c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$c;->c:Lo/fEz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/igu;->c:Lo/igo;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x4d69d55

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const-string v0, "RYAN_MURPHY"

    return-object v0

    :cond_1
    const v2, 0x4d949af

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "SHONDALAND"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v1, v0, Lo/fwG$I;->q:Lo/fwG$x;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Lo/fwG$x;->b:Lo/fwG$f;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fwG$f;->d:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    iget-object v0, v0, Lo/fwG$I;->l:Ljava/lang/Boolean;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->k:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->h:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->t:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->e:Lo/fDX;

    .line 5
    iget-object v0, v0, Lo/fDX;->a:Lo/fDX$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fDX$c;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lo/igr;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->v:Lo/fwG$z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lo/fwG$z;->b:Lo/fRe;

    .line 12
    iget-object v2, p0, Lo/igu;->c:Lo/igo;

    .line 14
    iget v3, v2, Lo/igo;->f:I

    .line 16
    iget-object v2, v2, Lo/igo;->a:Lo/fwG$n;

    if-eqz v2, :cond_0

    .line 20
    iget-object v1, v2, Lo/fwG$n;->c:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    .line 24
    const-string v1, ""

    .line 27
    :cond_1
    new-instance v2, Lo/igr;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3, v1}, Lo/igr;-><init>(Lo/fRe;ZILjava/lang/String;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igu;->a:Lo/fwG$I;

    .line 3
    iget-object v0, v0, Lo/fwG$I;->i:Lo/fwG$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$h;->a:Lo/fEz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
