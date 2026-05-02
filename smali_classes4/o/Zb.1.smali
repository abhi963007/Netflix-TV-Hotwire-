.class public final Lo/Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lo/kzi;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/ev;

.field public final e:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lo/Zb;->e:I

    if-gez p1, :cond_0

    .line 13
    const-string p1, "Invalid start index"

    invoke-static {p1}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lo/Zb;->g:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lo/ev;

    invoke-direct {p1}, Lo/ev;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 36
    iget-object v2, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lo/Yy;

    .line 44
    iget v3, v2, Lo/Yy;->a:I

    .line 46
    iget v2, v2, Lo/Yy;->d:I

    .line 50
    new-instance v4, Lo/Yr;

    invoke-direct {v4, v0, v1, v2}, Lo/Yr;-><init>(III)V

    .line 53
    invoke-virtual {p1, v3, v4}, Lo/ev;->b(ILjava/lang/Object;)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Lo/Zb;->d:Lo/ev;

    .line 64
    new-instance p1, Lo/Zc;

    invoke-direct {p1, p0}, Lo/Zc;-><init>(Lo/Zb;)V

    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lo/Zb;->b:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lo/Zb;->d:Lo/ev;

    move/from16 v3, p1

    .line 9
    invoke-virtual {v2, v3}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lo/Yr;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 18
    iget v5, v3, Lo/Yr;->c:I

    .line 20
    iget v6, v3, Lo/Yr;->a:I

    sub-int v6, v1, v6

    .line 24
    iput v1, v3, Lo/Yr;->a:I

    if-eqz v6, :cond_3

    .line 28
    iget-object v1, v2, Lo/ee;->e:[Ljava/lang/Object;

    .line 30
    iget-object v2, v2, Lo/ee;->d:[J

    .line 32
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    move v8, v4

    .line 38
    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 78
    aget-object v14, v1, v14

    .line 80
    check-cast v14, Lo/Yr;

    .line 82
    iget v15, v14, Lo/Yr;->c:I

    if-lt v15, v5, :cond_0

    .line 86
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 92
    iget v15, v14, Lo/Yr;->c:I

    add-int/2addr v15, v6

    if-ltz v15, :cond_0

    .line 97
    iput v15, v14, Lo/Yr;->c:I

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v4
.end method
