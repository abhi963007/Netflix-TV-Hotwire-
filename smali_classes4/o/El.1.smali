.class public final Lo/El;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/El$d;
    }
.end annotation


# instance fields
.field public c:Lo/aaz;

.field private e:Lo/aaz;


# direct methods
.method public constructor <init>(Lo/El;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [Lo/El$d;

    .line 11
    new-instance v2, Lo/aaz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v2, p0, Lo/El;->c:Lo/aaz;

    .line 18
    new-array v0, v0, [Lo/El$d;

    .line 20
    new-instance v1, Lo/aaz;

    invoke-direct {v1, v0, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, Lo/El;->e:Lo/aaz;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lo/El;->c:Lo/aaz;

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 33
    iget p1, p1, Lo/aaz;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 37
    aget-object v1, v0, v3

    .line 39
    check-cast v1, Lo/El$d;

    .line 41
    iget-object v2, p0, Lo/El;->c:Lo/aaz;

    .line 45
    iget v4, v1, Lo/El$d;->a:I

    .line 47
    iget v5, v1, Lo/El$d;->e:I

    .line 49
    iget v6, v1, Lo/El$d;->c:I

    .line 51
    iget v1, v1, Lo/El$d;->b:I

    .line 53
    new-instance v7, Lo/El$d;

    invoke-direct {v7, v4, v5, v6, v1}, Lo/El$d;-><init>(IIII)V

    .line 56
    invoke-virtual {v2, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lo/El$d;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/El;->e:Lo/aaz;

    .line 3
    iget v1, v0, Lo/aaz;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v0, Lo/aaz;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 15
    aget-object v1, v2, v1

    .line 17
    check-cast v1, Lo/El$d;

    .line 19
    iget v2, v1, Lo/El$d;->e:I

    .line 21
    iget v1, v1, Lo/El$d;->b:I

    sub-int v1, v2, v1

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v1

    .line 35
    new-instance v1, Lo/El$d;

    add-int/2addr p4, p3

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    invoke-direct {v1, p2, p4, p1, p3}, Lo/El$d;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    .line 40
    :cond_1
    iget v1, p1, Lo/El$d;->a:I

    if-le v1, p2, :cond_2

    .line 44
    iput p2, p1, Lo/El$d;->a:I

    .line 46
    iput p2, p1, Lo/El$d;->c:I

    .line 48
    :cond_2
    iget p2, p1, Lo/El$d;->e:I

    if-le p3, p2, :cond_3

    .line 52
    iget v1, p1, Lo/El$d;->b:I

    .line 55
    iput p3, p1, Lo/El$d;->e:I

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    .line 58
    iput p3, p1, Lo/El$d;->b:I

    .line 60
    :cond_3
    iget p2, p1, Lo/El$d;->e:I

    add-int/2addr p2, p4

    .line 63
    iput p2, p1, Lo/El$d;->e:I

    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "MutableVector is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/El;->c:Lo/aaz;

    .line 3
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    .line 7
    check-cast v0, Lo/El$d;

    .line 9
    iget v1, v0, Lo/El$d;->a:I

    .line 11
    iget v0, v0, Lo/El$d;->e:I

    .line 13
    invoke-static {v1, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    .line 21
    :goto_0
    iget-object v3, p0, Lo/El;->c:Lo/aaz;

    .line 23
    iget v4, v3, Lo/aaz;->c:I

    if-ge p2, v4, :cond_9

    .line 27
    iget-object v3, v3, Lo/aaz;->d:[Ljava/lang/Object;

    .line 29
    aget-object v3, v3, p2

    .line 31
    check-cast v3, Lo/El$d;

    .line 33
    iget v4, v3, Lo/El$d;->a:I

    if-gt v0, v4, :cond_1

    if-le v4, p1, :cond_4

    .line 40
    :cond_1
    iget v5, v3, Lo/El$d;->e:I

    if-gt v0, v5, :cond_2

    if-le v5, p1, :cond_4

    :cond_2
    if-gt v0, v5, :cond_3

    if-le v4, v0, :cond_4

    :cond_3
    if-gt p1, v5, :cond_6

    if-gt v4, p1, :cond_6

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_1

    .line 60
    :cond_5
    iget v4, v3, Lo/El$d;->e:I

    .line 62
    iput v4, v2, Lo/El$d;->e:I

    .line 64
    iget v3, v3, Lo/El$d;->b:I

    .line 66
    iput v3, v2, Lo/El$d;->b:I

    goto :goto_1

    :cond_6
    if-le v4, p1, :cond_7

    if-nez v1, :cond_7

    .line 75
    invoke-direct {p0, v2, v0, p1, p3}, Lo/El;->d(Lo/El$d;III)V

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 81
    iget v4, v3, Lo/El$d;->a:I

    add-int/2addr v4, p3

    .line 84
    iput v4, v3, Lo/El$d;->a:I

    .line 86
    iget v4, v3, Lo/El$d;->e:I

    add-int/2addr v4, p3

    .line 89
    iput v4, v3, Lo/El$d;->e:I

    .line 91
    :cond_8
    iget-object v4, p0, Lo/El;->e:Lo/aaz;

    .line 93
    invoke-virtual {v4, v3}, Lo/aaz;->e(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    .line 99
    invoke-direct {p0, v2, v0, p1, p3}, Lo/El;->d(Lo/El$d;III)V

    .line 102
    :cond_a
    iget-object p1, p0, Lo/El;->c:Lo/aaz;

    .line 104
    iget-object p2, p0, Lo/El;->e:Lo/aaz;

    .line 106
    iput-object p2, p0, Lo/El;->c:Lo/aaz;

    .line 108
    iput-object p1, p0, Lo/El;->e:Lo/aaz;

    .line 110
    invoke-virtual {p1}, Lo/aaz;->d()V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/El;->c:Lo/aaz;

    .line 3
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    .line 7
    check-cast v0, Lo/El$d;

    .line 9
    iget v1, v0, Lo/El$d;->c:I

    .line 11
    iget v0, v0, Lo/El$d;->b:I

    .line 13
    invoke-static {v1, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/El;->c:Lo/aaz;

    .line 3
    invoke-virtual {v0}, Lo/aaz;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/El;->c:Lo/aaz;

    .line 10
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 12
    iget v1, v1, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, v2, v3

    .line 19
    check-cast v4, Lo/El$d;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v6, v4, Lo/El$d;->c:I

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v7, v4, Lo/El$d;->b:I

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v7, v4, Lo/El$d;->a:I

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget v4, v4, Lo/El$d;->e:I

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v4, p0, Lo/El;->c:Lo/aaz;

    .line 75
    iget v4, v4, Lo/aaz;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 83
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
