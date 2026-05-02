.class public final Lo/hLp;
.super Lo/bjI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjI<",
        "Lo/hLW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "DELETE FROM `offlineFalkorProfile` WHERE `profileId` = ?"

    return-object v0
.end method

.method public final e(Lo/bmw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/hLW;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p2, Lo/hLW;->c:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0, p2}, Lo/bmw;->e(ILjava/lang/String;)V

    return-void
.end method
