.class public final Lo/ikl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKr;


# instance fields
.field private synthetic a:Lo/ikh;

.field private synthetic b:Lo/hKr;

.field private synthetic e:Lo/hKr;


# direct methods
.method public constructor <init>(Lo/hKr;Lo/ikh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ikl;->b:Lo/hKr;

    .line 6
    iput-object p2, p0, Lo/ikl;->a:Lo/ikh;

    .line 8
    iput-object p1, p0, Lo/ikl;->e:Lo/hKr;

    return-void
.end method


# virtual methods
.method public final ac_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hKr;->ac_()I

    move-result v0

    return v0
.end method

.method public final ag_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hKr;->ag_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ikl;->b:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hKr;->bK_()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/ikl;->a:Lo/ikh;

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Lo/ijK;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lo/ijK;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lo/iko;

    invoke-direct {v3, v2}, Lo/iko;-><init>(Lo/ijK;)V

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 29
    :cond_1
    iget-object v1, v1, Lo/ikh;->d:Lo/hKn;

    .line 31
    invoke-interface {v1}, Lo/hKn;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hKr;->bL_()I

    move-result v0

    return v0
.end method

.method public final bM_()Lo/hKp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->a:Lo/ikh;

    .line 3
    iget-object v0, v0, Lo/ikh;->d:Lo/hKn;

    .line 5
    invoke-interface {v0}, Lo/hKn;->c()Lo/hKp;

    move-result-object v0

    return-object v0
.end method

.method public final bN_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hKr;->bN_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hKr;->bO_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikl;->e:Lo/hKr;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
