.class public final Lo/xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wv;


# instance fields
.field public final b:Lo/ez;

.field public final c:I

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kDI;Lo/wa;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lo/wa;->e()Lo/vP;

    move-result-object p2

    .line 8
    iget v0, p1, Lo/kDF;->d:I

    if-gez v0, :cond_0

    .line 15
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lo/rv;->c(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget p1, p1, Lo/kDF;->b:I

    .line 21
    check-cast p2, Lo/xh;

    .line 23
    iget v1, p2, Lo/xh;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 33
    sget-object p1, Lo/eM;->c:Lo/ez;

    .line 38
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/xl;->b:Lo/ez;

    const/4 p1, 0x0

    .line 44
    new-array p2, p1, [Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lo/xl;->d:[Ljava/lang/Object;

    .line 48
    iput p1, p0, Lo/xl;->c:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    iput-object v2, p0, Lo/xl;->d:[Ljava/lang/Object;

    .line 59
    iput v0, p0, Lo/xl;->c:I

    .line 63
    new-instance v2, Lo/ez;

    invoke-direct {v2, v1}, Lo/ez;-><init>(I)V

    .line 68
    iget-object v1, p2, Lo/xh;->d:Lo/aaz;

    .line 74
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 76
    iget v5, p2, Lo/xh;->a:I

    if-lt v0, v5, :cond_3

    .line 81
    :cond_2
    invoke-static {v0, v4, v3}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 85
    iget v6, p2, Lo/xh;->a:I

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Lo/rv;->a(Ljava/lang/String;)V

    :cond_3
    if-ltz p1, :cond_4

    .line 99
    iget v5, p2, Lo/xh;->a:I

    if-lt p1, v5, :cond_5

    .line 104
    :cond_4
    invoke-static {p1, v4, v3}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    iget p2, p2, Lo/xh;->a:I

    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p2}, Lo/rv;->a(Ljava/lang/String;)V

    :cond_5
    if-ge p1, v0, :cond_6

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p2}, Lo/rv;->b(Ljava/lang/String;)V

    .line 154
    :cond_6
    invoke-static {v0, v1}, Lo/vS;->b(ILo/aaz;)I

    move-result p2

    .line 158
    iget-object v3, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 160
    aget-object v3, v3, p2

    .line 162
    check-cast v3, Lo/vP$e;

    .line 164
    iget v3, v3, Lo/vP$e;->b:I

    :goto_0
    if-gt v3, p1, :cond_a

    .line 168
    iget-object v4, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 170
    aget-object v4, v4, p2

    .line 172
    check-cast v4, Lo/vP$e;

    .line 174
    iget-object v5, v4, Lo/vP$e;->a:Lo/wa$a;

    .line 176
    invoke-interface {v5}, Lo/wa$a;->c()Lo/kCb;

    move-result-object v5

    .line 180
    iget v6, v4, Lo/vP$e;->b:I

    .line 182
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 186
    iget v8, v4, Lo/vP$e;->d:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 191
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_9

    :goto_1
    if-eqz v5, :cond_7

    sub-int v9, v7, v6

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    .line 213
    :cond_7
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 216
    :cond_8
    invoke-virtual {v2, v7, v9}, Lo/ez;->e(ILjava/lang/Object;)V

    .line 219
    iget-object v10, p0, Lo/xl;->d:[Ljava/lang/Object;

    .line 221
    iget v11, p0, Lo/xl;->c:I

    sub-int v11, v7, v11

    .line 225
    aput-object v9, v10, v11

    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 232
    :cond_9
    iget v4, v4, Lo/vP$e;->d:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 238
    :cond_a
    iput-object v2, p0, Lo/xl;->b:Lo/ez;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xl;->b:Lo/ez;

    .line 3
    invoke-virtual {v0, p1}, Lo/eJ;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    iget-object v0, v0, Lo/eJ;->e:[I

    .line 11
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/xl;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lo/xl;->d:[Ljava/lang/Object;

    .line 8
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 11
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
