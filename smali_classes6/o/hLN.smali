.class public final Lo/hLN;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/hMa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "INSERT OR REPLACE INTO `playEvent` (`playableId`,`xid`,`eventTime`,`eventType`,`network`,`duration`,`offline`,`id`) VALUES (?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hMa;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lo/hMa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 21
    iget-object v0, p2, Lo/hMa;->f:Ljava/lang/String;

    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 27
    iget-wide v0, p2, Lo/hMa;->d:J

    const/4 v2, 0x3

    .line 29
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 32
    iget v0, p2, Lo/hMa;->c:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 36
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 39
    iget v0, p2, Lo/hMa;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 47
    iget-wide v0, p2, Lo/hMa;->b:J

    const/4 v2, 0x6

    .line 49
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 52
    iget-boolean v0, p2, Lo/hMa;->h:Z

    int-to-long v0, v0

    const/4 v2, 0x7

    .line 56
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 61
    iget-wide v0, p2, Lo/hMa;->a:J

    const/16 p2, 0x8

    .line 63
    invoke-interface {p1, p2, v0, v1}, Lo/bmw;->e(IJ)V

    return-void
.end method
