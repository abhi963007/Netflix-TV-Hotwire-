.class public final Lo/hjD;
.super Lo/hjs;
.source ""


# instance fields
.field private c:Lo/kka;


# direct methods
.method public constructor <init>(Lo/kka;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "PLAYER_PLAY"

    invoke-direct {p0, v0}, Lo/hjs;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/hjD;->c:Lo/kka;

    .line 10
    const-string v0, "catalogId"

    invoke-virtual {p0, v0, p2}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p2, "trackId"

    invoke-virtual {p0, p3, p2}, Lo/hjs;->a(ILjava/lang/String;)V

    .line 21
    const-string p2, "esn"

    invoke-virtual {p0, p2, p4}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p2, "enablePostPlay"

    invoke-virtual {p0, p2}, Lo/hjs;->a(Ljava/lang/String;)V

    .line 31
    const-string p2, "enableSkipIntro"

    invoke-virtual {p0, p2}, Lo/hjs;->a(Ljava/lang/String;)V

    .line 36
    const-string p2, "controllerName"

    invoke-virtual {p0, p2, p9}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lo/kka;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    const-string p1, "isPinVerified"

    invoke-virtual {p0, p1}, Lo/hjs;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 54
    const-string p1, "isPreReleasePinVerified"

    invoke-virtual {p0, p1}, Lo/hjs;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 61
    const-string p1, "prereleasePin"

    invoke-virtual {p0, p1, p8}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 68
    const-string p1, "episodeId"

    invoke-virtual {p0, p1, p5}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    .line 80
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 84
    const-string p2, "startTime"

    invoke-virtual {p0, p1, p2}, Lo/hjs;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    const-string p1, "enableNrdpPostPlay"

    invoke-virtual {p0, p1}, Lo/hjs;->a(Ljava/lang/String;)V

    .line 96
    const-string p1, "originator"

    const-string p2, "USER"

    invoke-virtual {p0, p1, p2}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "groupNames"

    invoke-virtual {p0, p1, p10}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "uiVer"

    invoke-virtual {p0, p1, p11}, Lo/hjs;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
