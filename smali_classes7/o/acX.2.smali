.class public final Lo/acX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Lo/ex;


# direct methods
.method public constructor <init>([J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    new-instance v1, Lo/ex;

    invoke-direct {v1, v0}, Lo/ex;-><init>(I)V

    .line 17
    iget v0, v1, Lo/eg;->b:I

    .line 19
    const-string v2, ""

    if-ltz v0, :cond_2

    .line 21
    array-length v3, p1

    if-eqz v3, :cond_4

    .line 25
    array-length v3, p1

    add-int/2addr v3, v0

    .line 27
    iget-object v4, v1, Lo/eg;->a:[J

    .line 29
    array-length v5, v4

    if-ge v5, v3, :cond_0

    .line 32
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    .line 35
    div-int/lit8 v5, v5, 0x2

    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v3, v1, Lo/eg;->a:[J

    .line 52
    :cond_0
    iget-object v2, v1, Lo/eg;->a:[J

    .line 54
    iget v3, v1, Lo/eg;->b:I

    if-eq v0, v3, :cond_1

    .line 58
    array-length v4, p1

    add-int/2addr v4, v0

    .line 60
    invoke-static {v4, v0, v3, v2, v2}, Lo/kzZ;->b(III[J[J)V

    .line 64
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v4, v3, p1, v2}, Lo/kzZ;->b(III[J[J)V

    .line 68
    iget v0, v1, Lo/eg;->b:I

    .line 70
    array-length p1, p1

    add-int/2addr v0, p1

    .line 72
    iput v0, v1, Lo/eg;->b:I

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 81
    throw p1

    .line 86
    :cond_3
    new-instance v1, Lo/ex;

    const/16 p1, 0x10

    invoke-direct {v1, p1}, Lo/ex;-><init>(I)V

    .line 89
    :cond_4
    :goto_0
    iput-object v1, p0, Lo/acX;->e:Lo/ex;

    return-void
.end method
