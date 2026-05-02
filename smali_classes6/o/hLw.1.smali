.class public final Lo/hLw;
.super Lo/bjI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjI<",
        "Lo/hLZ;",
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
    const-string v0, "DELETE FROM `offlinePlayable` WHERE `playableId` = ? AND `regId` = ?"

    return-object v0
.end method

.method public final e(Lo/bmw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo/hLZ;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p2, Lo/hLZ;->z:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 25
    iget p2, p2, Lo/hLZ;->I:I

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 29
    invoke-interface {p1, p2, v0, v1}, Lo/bmw;->e(IJ)V

    return-void
.end method
