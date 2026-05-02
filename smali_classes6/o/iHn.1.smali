.class public final Lo/iHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private synthetic c:Lo/fPT$d;


# direct methods
.method public constructor <init>(Lo/fPT$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHn;->c:Lo/fPT$d;

    return-void
.end method


# virtual methods
.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHn;->c:Lo/fPT$d;

    .line 3
    iget-object v0, v0, Lo/fPT$d;->a:Lo/fPT$e;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fPT$e;->c:I

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

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

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
    iget-object v0, p0, Lo/iHn;->c:Lo/fPT$d;

    .line 3
    iget-object v0, v0, Lo/fPT$d;->a:Lo/fPT$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fPT$e;->e:Lo/fPT$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fPT$b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
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
    iget-object v0, p0, Lo/iHn;->c:Lo/fPT$d;

    .line 3
    iget-object v0, v0, Lo/fPT$d;->a:Lo/fPT$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fPT$e;->a:Ljava/lang/String;

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
