.class public final Lo/iHg;
.super Lo/gKm;
.source ""

# interfaces
.implements Lo/hJu;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private a:Lo/fGv$a;

.field private b:Lo/fGm$b;

.field private c:Lo/fIm$j;


# direct methods
.method public constructor <init>(Lo/fIS$e;Lo/fGr;Lo/fGq;Lo/fIm$d;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lo/fIS$e;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lo/fIS$e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    move v3, p1

    .line 20
    iget-object p1, p3, Lo/fGq;->e:Lo/fGq$e;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p1, Lo/fGq$e;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p1, Lo/fGq$e;->e:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    move-object v1, p0

    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lo/gKm;-><init>(Ljava/lang/String;ILo/fGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p4, Lo/fIm$d;->a:Lo/fIm$b;

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p1, Lo/fIm$b;->e:Lo/fIm$j;

    goto :goto_3

    :cond_3
    move-object p1, p3

    .line 51
    :goto_3
    iput-object p1, p0, Lo/iHg;->c:Lo/fIm$j;

    if-eqz p1, :cond_4

    .line 55
    iget-object p2, p1, Lo/fIm$j;->e:Lo/fGv;

    if-eqz p2, :cond_4

    .line 59
    iget-object p2, p2, Lo/fGv;->b:Lo/fGv$b;

    if-eqz p2, :cond_4

    .line 63
    iget-object p2, p2, Lo/fGv$b;->b:Lo/fGv$a;

    goto :goto_4

    :cond_4
    move-object p2, p3

    .line 67
    :goto_4
    iput-object p2, p0, Lo/iHg;->a:Lo/fGv$a;

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p1, Lo/fIm$j;->c:Lo/fGm;

    if-eqz p1, :cond_5

    .line 75
    iget-object p3, p1, Lo/fGm;->b:Lo/fGm$b;

    .line 77
    :cond_5
    iput-object p3, p0, Lo/iHg;->b:Lo/fGm$b;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHg;->b:Lo/fGm$b;

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
    iget-object v0, p0, Lo/iHg;->b:Lo/fGm$b;

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
    iget-object v0, p0, Lo/iHg;->b:Lo/fGm$b;

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
    iget-object v0, p0, Lo/iHg;->b:Lo/fGm$b;

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
    iget-object v0, p0, Lo/iHg;->b:Lo/fGm$b;

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
    iget-object p1, p0, Lo/iHg;->c:Lo/fIm$j;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lo/fIm$j;->h:Lo/fIm$c;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p1, Lo/fIm$c;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/fIm$g;

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lo/iHi;

    invoke-direct {v3, v2}, Lo/iHi;-><init>(Lo/fIm$g;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHg;->c:Lo/fIm$j;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fIm$j;->h:Lo/fIm$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fIm$c;->a:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHg;->a:Lo/fGv$a;

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
    iget-object v0, p0, Lo/iHg;->a:Lo/fGv$a;

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
    iget-object v0, p0, Lo/iHg;->a:Lo/fGv$a;

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
    iget-object v0, p0, Lo/iHg;->a:Lo/fGv$a;

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
    iget-object v0, p0, Lo/iHg;->c:Lo/fIm$j;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fIm$j;->d:Lo/fGb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGb;->b:Lo/fGb$c;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fGb$c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHg;->c:Lo/fIm$j;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fIm$j;->d:Lo/fGb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGb;->d:Lo/fGb$e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fGb$e;->b:Lo/fGb$d;

    if-eqz v0, :cond_0

    .line 17
    iget v0, v0, Lo/fGb$d;->b:I

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
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
    iget-object v0, p0, Lo/iHg;->c:Lo/fIm$j;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fIm$j;->h:Lo/fIm$c;

    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Lo/fIm$c;->d:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/gKm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
