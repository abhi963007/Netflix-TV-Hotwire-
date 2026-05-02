.class public final Lo/iIi;
.super Lo/iIn;
.source ""

# interfaces
.implements Lo/hJu;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private a:Lo/fGv$a;

.field private c:Lo/fGm$b;

.field private d:Lo/fKY$c;

.field private e:Lo/fKY;

.field private f:Lo/fQZ;

.field private g:Lo/fMW$a;

.field private j:Lo/fMW;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fKY;Lo/fMW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iIn;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iput-object p2, p0, Lo/iIi;->e:Lo/fKY;

    .line 13
    iput-object p3, p0, Lo/iIi;->j:Lo/fMW;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p2, Lo/fKY;->a:Lo/fKY$h;

    .line 20
    iget-object p2, p2, Lo/fKY$h;->e:Lo/fKY$c;

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 24
    :goto_0
    iput-object p2, p0, Lo/iIi;->d:Lo/fKY$c;

    if-eqz p3, :cond_1

    .line 28
    iget-object p3, p3, Lo/fMW;->b:Lo/fMW$g;

    .line 30
    iget-object p3, p3, Lo/fMW$g;->d:Lo/fMW$a;

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 34
    :goto_1
    iput-object p3, p0, Lo/iIi;->g:Lo/fMW$a;

    if-eqz p3, :cond_2

    .line 38
    iget-object p4, p3, Lo/fMW$a;->c:Lo/fGv;

    .line 40
    iget-object p4, p4, Lo/fGv;->b:Lo/fGv$b;

    if-eqz p4, :cond_2

    .line 44
    iget-object p4, p4, Lo/fGv$b;->b:Lo/fGv$a;

    if-nez p4, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p4, p2, Lo/fKY$c;->b:Lo/fGv;

    .line 52
    iget-object p4, p4, Lo/fGv;->b:Lo/fGv$b;

    if-eqz p4, :cond_3

    .line 56
    iget-object p4, p4, Lo/fGv$b;->b:Lo/fGv$a;

    goto :goto_2

    :cond_3
    move-object p4, p1

    .line 60
    :cond_4
    :goto_2
    iput-object p4, p0, Lo/iIi;->a:Lo/fGv$a;

    if-eqz p3, :cond_5

    .line 64
    iget-object p4, p3, Lo/fMW$a;->d:Lo/fGm;

    .line 66
    iget-object p4, p4, Lo/fGm;->b:Lo/fGm$b;

    if-nez p4, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    .line 72
    iget-object p4, p2, Lo/fKY$c;->d:Lo/fGm;

    .line 74
    iget-object p4, p4, Lo/fGm;->b:Lo/fGm$b;

    goto :goto_3

    :cond_6
    move-object p4, p1

    .line 78
    :cond_7
    :goto_3
    iput-object p4, p0, Lo/iIi;->c:Lo/fGm$b;

    if-eqz p3, :cond_8

    .line 82
    iget-object p1, p3, Lo/fMW$a;->i:Lo/fQZ;

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 87
    iget-object p1, p2, Lo/fKY$c;->h:Lo/fQZ;

    .line 89
    :cond_9
    :goto_4
    iput-object p1, p0, Lo/iIi;->f:Lo/fQZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->c:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGm$b;->c:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->c:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGm$b;->d:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->c:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGm$b;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 0

    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->c:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGm$b;->b:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->c:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGm$b;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/iIi;->g:Lo/fMW$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lo/fMW$a;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/fMW$d;

    if-eqz v2, :cond_1

    .line 41
    new-instance v3, Lo/iIl;

    invoke-direct {v3, v2}, Lo/iIl;-><init>(Lo/fMW$d;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 53
    :cond_3
    iget-object p1, p0, Lo/iIi;->d:Lo/fKY$c;

    if-eqz p1, :cond_7

    .line 57
    iget-object p1, p1, Lo/fKY$c;->e:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lo/fKY$a;

    if-eqz v2, :cond_5

    .line 86
    new-instance v3, Lo/iIh;

    invoke-direct {v3, v2}, Lo/iIh;-><init>(Lo/fKY$a;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIi;->g:Lo/fMW$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fMW$a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lo/iIi;->d:Lo/fKY$c;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lo/fKY$c;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Lo/hJY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->f:Lo/fQZ;

    .line 3
    invoke-static {v0}, Lo/gKq$a;->a(Lo/fQZ;)Lo/gKq;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->a:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lo/fGv$a;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->a:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGv$a;->e:Lo/fGv$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGv$c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoRuntime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->a:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGv$a;->d:Lo/fGv$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGv$d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->a:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGv$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->j:Lo/fMW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fMW;->e:Lo/fMW$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fMW$c;->c:Lo/fMW$e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fMW$e;->c:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/iIi;->e:Lo/fKY;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lo/fKY;->c:Lo/fKY$e;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lo/fKY$e;->c:Lo/fKY$b;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lo/fKY$b;->a:Lo/fCX;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->g:Lo/fMW$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fMW$a;->g:Lo/fMW$j;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fMW$j;->a:Lo/fMW$h;

    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Lo/fMW$h;->b:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/iIi;->d:Lo/fKY$c;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lo/fKY$c;->i:Lo/fKY$j;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lo/fKY$j;->c:Lo/fKY$i;

    if-eqz v0, :cond_1

    .line 35
    iget v0, v0, Lo/fKY$i;->b:I

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIi;->g:Lo/fMW$a;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lo/fMW$a;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iIi;->d:Lo/fKY$c;

    if-eqz v0, :cond_1

    .line 19
    iget v0, v0, Lo/fKY$c;->a:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    iget v0, p0, Lo/iIn;->b:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
