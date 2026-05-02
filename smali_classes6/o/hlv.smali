.class public final Lo/hLV;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/hMe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "INSERT OR REPLACE INTO `sessionNetworkStatistics` (`streamId`,`bytes`,`interval`,`locationID`,`ip`,`networkType`,`timestamp`,`totalBufferingTime`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hMe;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-wide v0, p2, Lo/hMe;->i:J

    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 21
    iget-wide v0, p2, Lo/hMe;->e:J

    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 26
    iget v0, p2, Lo/hMe;->b:I

    int-to-long v0, v0

    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 34
    iget-object v0, p2, Lo/hMe;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 36
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 40
    iget-object v0, p2, Lo/hMe;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 42
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 46
    iget-object v0, p2, Lo/hMe;->c:Ljava/lang/String;

    const/4 v1, 0x6

    .line 48
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 52
    iget-wide v0, p2, Lo/hMe;->j:J

    const/4 v2, 0x7

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 59
    iget-wide v0, p2, Lo/hMe;->g:J

    const/16 p2, 0x8

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lo/bmw;->e(IJ)V

    return-void
.end method
