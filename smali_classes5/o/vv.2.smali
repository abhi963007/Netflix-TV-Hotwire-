.class public final Lo/vv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vv$d;,
        Lo/vv$b;,
        Lo/vv$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/uP;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field private f:Ljava/lang/Object;

.field public g:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lo/uP;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vv;->b:Lo/uP;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lo/vv$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/vv$d;-><init>(II)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p1, p0, Lo/vv;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lo/vv;->c:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lo/vv;->d:Ljava/util/ArrayList;

    .line 32
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 34
    iput-object p1, p0, Lo/vv;->f:Ljava/lang/Object;

    return-void
.end method

.method private b()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v0

    int-to-double v0, v0

    .line 9
    iget v2, p0, Lo/vv;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vv;->b:Lo/uP;

    .line 3
    iget-object v0, v0, Lo/uP;->c:Lo/xh;

    .line 5
    iget v0, v0, Lo/xh;->a:I

    return v0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lo/vv;->g:I

    .line 3
    sput v0, Lo/vv$b;->c:I

    .line 5
    iget-object v0, p0, Lo/vv;->b:Lo/uP;

    .line 7
    iget-object v0, v0, Lo/uP;->c:Lo/xh;

    .line 9
    invoke-virtual {v0, p1}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object v0

    .line 13
    iget v1, v0, Lo/vP$e;->b:I

    .line 16
    iget-object v0, v0, Lo/vP$e;->a:Lo/wa$a;

    .line 18
    check-cast v0, Lo/uQ;

    .line 20
    iget-object v0, v0, Lo/uQ;->a:Lo/kCm;

    .line 26
    sget-object v2, Lo/vv$b;->b:Lo/vv$b;

    sub-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lo/uJ;

    .line 34
    iget-wide v0, p1, Lo/uJ;->b:J

    long-to-int p1, v0

    return p1
.end method

.method public final d(I)Lo/vv$c;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/vv;->b:Lo/uP;

    .line 3
    iget-boolean v0, v0, Lo/uP;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lo/vv;->g:I

    mul-int/2addr p1, v0

    .line 14
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v3

    sub-int/2addr v3, p1

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 25
    :cond_1
    iget-object v3, p0, Lo/vv;->f:Ljava/lang/Object;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 33
    iget-object v0, p0, Lo/vv;->f:Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    invoke-static {v2}, Lo/vz;->a(I)J

    move-result-wide v4

    .line 49
    new-instance v6, Lo/uJ;

    invoke-direct {v6, v4, v5}, Lo/uJ;-><init>(J)V

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_3
    iput-object v3, p0, Lo/vv;->f:Ljava/lang/Object;

    move-object v0, v3

    .line 61
    :goto_1
    new-instance v1, Lo/vv$c;

    invoke-direct {v1, p1, v0}, Lo/vv$c;-><init>(ILjava/util/List;)V

    return-object v1

    .line 65
    :cond_4
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 71
    iget-object v3, p0, Lo/vv;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v4

    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Lo/vv$d;

    .line 93
    iget v5, v5, Lo/vv$d;->e:I

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Lo/vv$d;

    .line 101
    iget v6, v6, Lo/vv$d;->a:I

    .line 103
    iget v7, p0, Lo/vv;->e:I

    .line 105
    iget-object v8, p0, Lo/vv;->d:Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    .line 111
    iget v5, p0, Lo/vv;->j:I

    .line 113
    iget v6, p0, Lo/vv;->i:I

    move v4, v7

    goto :goto_2

    .line 117
    :cond_5
    iget v7, p0, Lo/vv;->c:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    .line 123
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 129
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v1

    .line 141
    :cond_6
    :goto_2
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v7

    .line 147
    rem-int v7, v4, v7

    if-nez v7, :cond_7

    .line 149
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-lt v9, v7, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    .line 164
    iput v0, p0, Lo/vv;->c:I

    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    if-gt v4, p1, :cond_a

    goto :goto_3

    .line 176
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "currentLine ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v7, ") > lineIndex ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lo/rv;->c(Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-ge v4, p1, :cond_11

    .line 204
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v0

    if-ge v5, v0, :cond_11

    if-eqz v2, :cond_c

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v0, v1

    .line 220
    :goto_4
    iget v7, p0, Lo/vv;->g:I

    if-ge v0, v7, :cond_f

    .line 224
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v7

    if-ge v5, v7, :cond_f

    if-nez v6, :cond_d

    .line 232
    invoke-virtual {p0, v5}, Lo/vv;->b(I)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_5
    add-int/2addr v0, v6

    .line 242
    iget v9, p0, Lo/vv;->g:I

    if-le v0, v9, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_4

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 253
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v0

    .line 259
    rem-int v0, v4, v0

    if-nez v0, :cond_b

    .line 261
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v0

    if-ge v5, v0, :cond_b

    .line 267
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v0

    .line 271
    div-int v0, v4, v0

    .line 273
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eq v7, v0, :cond_10

    .line 282
    const-string v0, "invalid starting point"

    invoke-static {v0}, Lo/rv;->c(Ljava/lang/String;)V

    .line 287
    :cond_10
    new-instance v0, Lo/vv$d;

    invoke-direct {v0, v5, v6}, Lo/vv$d;-><init>(II)V

    .line 290
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 294
    :cond_11
    iput p1, p0, Lo/vv;->e:I

    .line 296
    iput v5, p0, Lo/vv;->j:I

    .line 298
    iput v6, p0, Lo/vv;->i:I

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v5

    .line 307
    :goto_7
    iget v3, p0, Lo/vv;->g:I

    if-ge v0, v3, :cond_13

    .line 311
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v3

    if-ge v2, v3, :cond_13

    if-nez v6, :cond_12

    .line 319
    invoke-virtual {p0, v2}, Lo/vv;->b(I)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_8

    :cond_12
    move v3, v1

    :goto_8
    add-int/2addr v0, v6

    .line 329
    iget v4, p0, Lo/vv;->g:I

    if-gt v0, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    .line 335
    invoke-static {v6}, Lo/vz;->a(I)J

    move-result-wide v6

    .line 341
    new-instance v4, Lo/uJ;

    invoke-direct {v4, v6, v7}, Lo/uJ;-><init>(J)V

    .line 344
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_7

    .line 351
    :cond_13
    new-instance v0, Lo/vv$c;

    invoke-direct {v0, v5, p1}, Lo/vv$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final e(I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lo/vv;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 18
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lo/vv;->b:Lo/uP;

    .line 23
    iget-boolean v0, v0, Lo/uP;->b:Z

    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lo/vv;->g:I

    .line 29
    div-int/2addr p1, v0

    return p1

    .line 33
    :cond_2
    new-instance v0, Lo/vw;

    invoke-direct {v0, p1}, Lo/vw;-><init>(I)V

    .line 36
    iget-object v2, p0, Lo/vv;->a:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v0}, Lo/kAf;->d(Ljava/util/List;Lo/kCb;)I

    move-result v0

    if-gez v0, :cond_3

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 48
    :cond_3
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo/vv$d;

    .line 59
    iget v0, v0, Lo/vv$d;->e:I

    if-le v0, p1, :cond_4

    .line 66
    const-string v4, "currentItemIndex > itemIndex"

    invoke-static {v4}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_4
    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_9

    add-int/lit8 v5, v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lo/vv;->b(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 80
    iget v6, p0, Lo/vv;->g:I

    if-lt v4, v6, :cond_6

    if-ne v4, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    .line 94
    :cond_6
    :goto_1
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v0

    .line 100
    rem-int v0, v3, v0

    if-nez v0, :cond_8

    .line 102
    invoke-direct {p0}, Lo/vv;->b()I

    move-result v0

    .line 106
    div-int v0, v3, v0

    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v0, v6, :cond_8

    if-lez v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 122
    :goto_2
    new-instance v6, Lo/vv$d;

    sub-int v0, v5, v0

    invoke-direct {v6, v0, v1}, Lo/vv$d;-><init>(II)V

    .line 125
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v5

    goto :goto_0

    .line 130
    :cond_9
    invoke-virtual {p0, p1}, Lo/vv;->b(I)I

    move-result p1

    .line 135
    iget v0, p0, Lo/vv;->g:I

    add-int/2addr p1, v4

    if-le p1, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    return v3
.end method
