.class public final Lo/bBY;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/bCb;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bBY;->c:I

    .line 6
    iput p2, p0, Lo/bBY;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bCb;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lo/bBY;->c:I

    .line 11
    iput v0, p1, Lo/bCb;->c:I

    .line 13
    iget v0, p0, Lo/bBY;->b:I

    .line 15
    iput v0, p1, Lo/bCb;->b:I

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/bCb;

    invoke-direct {v0}, Lo/bCb;-><init>()V

    .line 6
    iget v1, p0, Lo/bBY;->c:I

    .line 8
    iput v1, v0, Lo/bCb;->c:I

    .line 10
    iget v1, p0, Lo/bBY;->b:I

    .line 12
    iput v1, v0, Lo/bCb;->b:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bBY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bBY;

    .line 13
    iget v1, p1, Lo/bBY;->c:I

    .line 15
    iget v3, p0, Lo/bBY;->c:I

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/bBY;->b:I

    .line 22
    iget p1, p1, Lo/bBY;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bBY;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget v1, p0, Lo/bBY;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/bBY;->c:I

    .line 7
    iget v1, p0, Lo/bBY;->b:I

    .line 11
    const-string v2, ", height="

    const-string v3, ")"

    const-string v4, "LottieAnimationSizeElement(width="

    invoke-static {v0, v1, v4, v2, v3}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
