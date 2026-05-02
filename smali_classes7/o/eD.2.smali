.class public final Lo/eD;
.super Lo/eL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eD$b;,
        Lo/eD$a;,
        Lo/eD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Lo/eD$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Lo/eD;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo/eK;->e:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lo/eL;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/eL;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0, v1}, Lo/eD;->e(I[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lo/eL;->b:I

    .line 17
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lo/eL;->b:I

    return-void
.end method

.method public final a(Lo/eL;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo/eL;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lo/eL;->b:I

    iget v1, p1, Lo/eL;->b:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/eD;->e(I[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lo/eL;->d:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Lo/eL;->b:I

    .line 9
    iget v3, p1, Lo/eL;->b:I

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v0, v4, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    iget v0, p0, Lo/eL;->b:I

    iget p1, p1, Lo/eL;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/eL;->b:I

    :cond_1
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 4
    iget v1, p0, Lo/eL;->b:I

    if-ge p1, v1, :cond_1

    .line 8
    iget-object v2, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 18
    invoke-static {v2, p1, v2, v4, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    :cond_0
    iget p1, p0, Lo/eL;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lo/eL;->b:I

    .line 27
    aput-object v0, v2, p1

    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lo/eL;->b(I)V

    .line 33
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD;->a:Lo/eD$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lo/eD$a;

    invoke-direct {v0, p0}, Lo/eD$a;-><init>(Lo/eD;)V

    .line 11
    iput-object v0, p0, Lo/eD;->a:Lo/eD$a;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/eL;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v2, v0}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    iput v3, p0, Lo/eL;->b:I

    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 4
    const-string v0, "Start ("

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    .line 6
    iget v2, p0, Lo/eL;->b:I

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v2, :cond_0

    .line 20
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1, v0, p2, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    :cond_0
    iget v0, p0, Lo/eL;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    .line 30
    iget-object p2, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 32
    invoke-static {p1, v0, v1, p2}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    iput p1, p0, Lo/eL;->b:I

    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ") is more than end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 71
    :cond_3
    const-string v2, ") and end ("

    const-string v3, ") must be in 0.."

    invoke-static {p1, p2, v0, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 75
    iget p2, p0, Lo/eL;->b:I

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    .line 87
    throw v1
.end method

.method public final e(I[Ljava/lang/Object;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, p1, v1, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    iput-object p1, p0, Lo/eL;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget v0, p0, Lo/eL;->b:I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 16
    array-length v3, v2

    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {p0, v1, v2}, Lo/eD;->e(I[Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v0

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lo/eL;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lo/eL;->b:I

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/eL;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo/eD;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
