.class public final Lo/iHm;
.super Lo/gKm;
.source ""

# interfaces
.implements Lo/hJB;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private c:Lo/fGv;


# direct methods
.method public constructor <init>(Lo/fIS$e;Lo/fGr;Lo/fGq;Lo/fGv;)V
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

    .line 37
    invoke-direct/range {v1 .. v6}, Lo/gKm;-><init>(Ljava/lang/String;ILo/fGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p4, p0, Lo/iHm;->c:Lo/fGv;

    return-void
.end method


# virtual methods
.method public final K()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 0

    return-object p0
.end method

.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHm;->c:Lo/fGv;

    .line 3
    iget-object v0, v0, Lo/fGv;->b:Lo/fGv$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGv$b;->b:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lo/fGv$a;->b:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHm;->c:Lo/fGv;

    .line 3
    iget-object v0, v0, Lo/fGv;->b:Lo/fGv$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGv$b;->b:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGv$a;->e:Lo/fGv$c;

    if-eqz v0, :cond_0

    .line 15
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
    iget-object v0, p0, Lo/iHm;->c:Lo/fGv;

    .line 3
    iget-object v0, v0, Lo/fGv;->b:Lo/fGv$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGv$b;->b:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGv$a;->d:Lo/fGv$d;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGv$d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
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
    iget-object v0, p0, Lo/iHm;->c:Lo/fGv;

    .line 3
    iget-object v0, v0, Lo/fGv;->b:Lo/fGv$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGv$b;->b:Lo/fGv$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGv$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
