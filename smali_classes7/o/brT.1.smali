.class public final Lo/brT;
.super Lo/brQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/brQ<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lo/brZ;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/brQ;-><init>(Lo/bse;)V

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lo/brT;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lo/bsJ;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lo/bsJ;->c:Lo/bpF;

    .line 9
    iget-boolean p1, p1, Lo/bpF;->f:Z

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/brT;->e:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
