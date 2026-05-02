.class public final Lo/et;
.super Lo/dR;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lo/dT;->a:[F

    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [F

    .line 11
    :goto_0
    iput-object p1, p0, Lo/dR;->a:[F

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 3

    .line 1
    iget v0, p0, Lo/dR;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lo/dR;->a:[F

    .line 7
    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 10
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 25
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lo/dR;->a:[F

    .line 30
    :cond_0
    iget-object v0, p0, Lo/dR;->a:[F

    .line 32
    iget v1, p0, Lo/dR;->d:I

    .line 34
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Lo/dR;->d:I

    return-void
.end method
