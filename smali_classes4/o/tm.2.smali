.class final Lo/tm;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/to;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:F

.field public final e:Lo/kCb;

.field public final j:F


# direct methods
.method public constructor <init>(FFFFZLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/tm;->j:F

    .line 3
    iput p2, p0, Lo/tm;->d:F

    .line 4
    iput p3, p0, Lo/tm;->a:F

    .line 5
    iput p4, p0, Lo/tm;->b:F

    .line 6
    iput-boolean p5, p0, Lo/tm;->c:Z

    .line 7
    iput-object p6, p0, Lo/tm;->e:Lo/kCb;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo/kCb;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    move-object v2, p0

    move v7, p5

    move-object v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/to;

    .line 3
    iget v0, p0, Lo/tm;->j:F

    .line 5
    iput v0, p1, Lo/to;->e:F

    .line 7
    iget v0, p0, Lo/tm;->d:F

    .line 9
    iput v0, p1, Lo/to;->a:F

    .line 11
    iget v0, p0, Lo/tm;->a:F

    .line 13
    iput v0, p1, Lo/to;->c:F

    .line 15
    iget v0, p0, Lo/tm;->b:F

    .line 17
    iput v0, p1, Lo/to;->d:F

    .line 19
    iget-boolean v0, p0, Lo/tm;->c:Z

    .line 21
    iput-boolean v0, p1, Lo/to;->b:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    .line 6
    iget v1, p0, Lo/tm;->j:F

    .line 8
    iput v1, v0, Lo/to;->e:F

    .line 10
    iget v1, p0, Lo/tm;->d:F

    .line 12
    iput v1, v0, Lo/to;->a:F

    .line 14
    iget v1, p0, Lo/tm;->a:F

    .line 16
    iput v1, v0, Lo/to;->c:F

    .line 18
    iget v1, p0, Lo/tm;->b:F

    .line 20
    iput v1, v0, Lo/to;->d:F

    .line 22
    iget-boolean v1, p0, Lo/tm;->c:Z

    .line 24
    iput-boolean v1, v0, Lo/to;->b:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/tm;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/tm;

    .line 11
    iget v0, p1, Lo/tm;->j:F

    .line 13
    iget v1, p0, Lo/tm;->j:F

    .line 15
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/tm;->d:F

    .line 24
    iget v1, p1, Lo/tm;->d:F

    .line 26
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/tm;->a:F

    .line 35
    iget v1, p1, Lo/tm;->a:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/tm;->b:F

    .line 46
    iget v1, p1, Lo/tm;->b:F

    .line 48
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lo/tm;->c:Z

    .line 57
    iget-boolean p1, p1, Lo/tm;->c:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/tm;->j:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/tm;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/tm;->a:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/tm;->b:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/tm;->c:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
