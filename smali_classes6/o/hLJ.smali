.class public final Lo/hLJ;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/hMb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "INSERT OR REPLACE INTO `PersistedManifest` (`expires`,`manifest`,`playableId`,`netType`,`netId`,`supportsLanguageSelector`,`preferredAudio`,`preferredSubtitle`,`preferredAssistive`,`preferVerticalVideo`,`token`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hMb;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-wide v0, p2, Lo/hMb;->a:J

    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 21
    iget-object v0, p2, Lo/hMb;->e:Ljava/lang/String;

    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 26
    iget-object p2, p2, Lo/hMb;->d:Lo/hLX;

    .line 29
    iget-wide v0, p2, Lo/hLX;->e:J

    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 34
    iget v0, p2, Lo/hLX;->c:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 38
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 41
    iget v0, p2, Lo/hLX;->a:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 45
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 48
    iget-boolean v0, p2, Lo/hLX;->g:Z

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 56
    iget-object v0, p2, Lo/hLX;->i:Ljava/lang/String;

    const/4 v1, 0x7

    .line 58
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 63
    iget-object v0, p2, Lo/hLX;->f:Ljava/lang/String;

    const/16 v1, 0x8

    .line 65
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 70
    iget-object v0, p2, Lo/hLX;->b:Ljava/lang/String;

    const/16 v1, 0x9

    .line 72
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 75
    iget-boolean v0, p2, Lo/hLX;->d:Z

    int-to-long v0, v0

    const/16 v2, 0xa

    .line 80
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 85
    iget-object p2, p2, Lo/hLX;->h:Ljava/lang/String;

    const/16 v0, 0xb

    .line 87
    invoke-interface {p1, v0, p2}, Lo/bmw;->e(ILjava/lang/String;)V

    return-void
.end method
