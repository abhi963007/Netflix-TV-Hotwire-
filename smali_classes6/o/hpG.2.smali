.class public final Lo/hpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 3
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 5
    const-string v1, "application/nflx-cmisc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lo/baY;->c:Lo/baY;

    .line 13
    invoke-interface {v0, p1}, Lo/baY;->c(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/media3/common/Format;)Lo/bfa;
    .locals 2

    .line 3
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 5
    const-string v1, "application/nflx-cmisc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lo/hpu;

    const-string v0, "CMISC"

    invoke-direct {p1, v0}, Lo/hpu;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p1, Lo/hpu;->f:Ljava/util/ArrayList;

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 30
    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance p1, Lo/hpx;

    invoke-direct {p1}, Lo/hpx;-><init>()V

    .line 46
    new-instance v0, Lo/baT;

    const-string v1, "ttml"

    invoke-direct {v0, v1, p1}, Lo/baT;-><init>(Ljava/lang/String;Lo/bfe;)V

    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lo/baY;->c:Lo/baY;

    .line 52
    invoke-interface {v0, p1}, Lo/baY;->e(Landroidx/media3/common/Format;)Lo/bfa;

    move-result-object p1

    return-object p1
.end method
