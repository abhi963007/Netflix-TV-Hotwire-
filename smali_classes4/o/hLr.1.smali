.class public final Lo/hLr;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/hLW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "INSERT OR REPLACE INTO `offlineFalkorProfile` (`profileId`,`name`,`isKids`,`avatarUrl`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hLW;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p2, Lo/hLW;->c:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 25
    iget-object v0, p2, Lo/hLW;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1, v1}, Lo/bmw;->e(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 37
    :goto_0
    iget-boolean v0, p2, Lo/hLW;->d:Z

    int-to-long v0, v0

    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 44
    iget-object p2, p2, Lo/hLW;->e:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_1

    .line 49
    invoke-interface {p1, v0}, Lo/bmw;->e(I)V

    return-void

    .line 53
    :cond_1
    invoke-interface {p1, v0, p2}, Lo/bmw;->e(ILjava/lang/String;)V

    return-void
.end method
