.class public final Lo/igm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private e:Lo/fwG$u;


# direct methods
.method public constructor <init>(Lo/fwG$u;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/igm;->e:Lo/fwG$u;

    return-void
.end method


# virtual methods
.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igm;->e:Lo/fwG$u;

    .line 3
    iget-object v0, v0, Lo/fwG$u;->e:Lo/fwG$F;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fwG$F;->a:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igm;->e:Lo/fwG$u;

    .line 3
    iget-object v0, v0, Lo/fwG$u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementalVideoRuntime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igm;->e:Lo/fwG$u;

    .line 3
    iget-object v0, v0, Lo/fwG$u;->e:Lo/fwG$F;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$F;->d:Lo/fwG$w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fwG$w;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igm;->e:Lo/fwG$u;

    .line 3
    iget-object v0, v0, Lo/fwG$u;->e:Lo/fwG$F;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwG$F;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
