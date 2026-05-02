.class public final Lo/hiZ;
.super Lo/jIh;
.source ""

# interfaces
.implements Lo/hKo;


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fSp;Lo/fPb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lo/jIh;-><init>(Lo/fSp;Lo/fPb;Lo/fOY;Lo/fOS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lo/hiZ;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lo/hiZ;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic L()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiZ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jIh;->aN_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
