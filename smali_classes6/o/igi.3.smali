.class public final Lo/igi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Lo/fwG$s;


# direct methods
.method public constructor <init>(Lo/fwG$s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/igi;->d:Lo/fwG$s;

    .line 18
    iput-object p2, p0, Lo/igi;->c:Ljava/util/ArrayList;

    .line 20
    iput-object p3, p0, Lo/igi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ac_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ag_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bK_()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->b:Lo/fwG$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lo/fwG$g;->c:Lo/fFR;

    .line 10
    iget-object v0, v0, Lo/fFR;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/fFR$c;

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v2, Lo/fFR$c;->e:Lo/fFR$b;

    if-eqz v2, :cond_0

    .line 49
    new-instance v4, Lo/ifZ;

    invoke-direct {v4, v2}, Lo/ifZ;-><init>(Lo/fFR$b;)V

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 54
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    .line 61
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 63
    :cond_3
    invoke-static {v3}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 75
    iget-object v4, p0, Lo/igi;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object v5, v3

    check-cast v5, Lo/ifZ;

    .line 86
    invoke-virtual {v5}, Lo/ifZ;->getId()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lo/ifZ;

    if-eqz v6, :cond_5

    .line 98
    invoke-virtual {v6}, Lo/ifZ;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 104
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v3

    .line 111
    :cond_6
    check-cast v1, Lo/ifZ;

    if-eqz v1, :cond_7

    return-object v0

    .line 116
    :cond_7
    invoke-static {v4, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->b:Lo/fwG$g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$g;->c:Lo/fFR;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fFR;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bM_()Lo/hKp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->b:Lo/fwG$g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$g;->c:Lo/fFR;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/igl;->a(Lo/fFR;)Lo/hKp;

    move-result-object v0

    return-object v0
.end method

.method public final bN_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget v0, v0, Lo/fwG$s;->f:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igi;->d:Lo/fwG$s;

    .line 3
    iget-object v0, v0, Lo/fwG$s;->i:Ljava/lang/String;

    return-object v0
.end method
