.class public final Lo/iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iA$d;,
        Lo/iA$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/iA$e;


# direct methods
.method public constructor <init>(Lo/iA$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iA;->b:Lo/iA$e;

    return-void
.end method

.method private a(Lo/jm;)Lo/jA;
    .locals 20

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lo/iA;->b:Lo/iA$e;

    iget-object v2, v1, Lo/iz;->c:Lo/ev;

    .line 5
    iget v3, v2, Lo/ee;->a:I

    .line 6
    new-instance v4, Lo/es;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Lo/es;-><init>(I)V

    .line 8
    iget v3, v2, Lo/ee;->a:I

    .line 9
    new-instance v5, Lo/ev;

    invoke-direct {v5, v3}, Lo/ev;-><init>(I)V

    .line 10
    iget-object v3, v2, Lo/ee;->b:[I

    .line 11
    iget-object v6, v2, Lo/ee;->e:[Ljava/lang/Object;

    .line 12
    iget-object v7, v2, Lo/ee;->d:[J

    .line 13
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_3

    const/4 v10, 0x0

    .line 14
    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 15
    aget v9, v3, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Lo/iA$d;

    .line 16
    invoke-virtual {v4, v9}, Lo/es;->e(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lo/jm;->a()Lo/kCb;

    move-result-object v0

    move-object/from16 v16, v3

    .line 19
    iget-object v3, v14, Lo/iw;->b:Ljava/lang/Float;

    .line 20
    invoke-interface {v0, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hO;

    .line 21
    iget-object v3, v14, Lo/iw;->c:Lo/ig;

    .line 22
    new-instance v14, Lo/jD;

    invoke-direct {v14, v0, v3}, Lo/jD;-><init>(Lo/hO;Lo/ig;)V

    .line 23
    invoke-virtual {v5, v9, v14}, Lo/ev;->b(ILjava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v3

    move v0, v14

    :goto_2
    shr-long/2addr v11, v0

    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    move v0, v14

    if-ne v13, v0, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    :goto_3
    if-eq v10, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lo/ee;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    iget v3, v4, Lo/dY;->e:I

    if-ltz v3, :cond_5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 26
    invoke-virtual {v4, v3}, Lo/es;->b(I)V

    .line 27
    iget-object v3, v4, Lo/dY;->c:[I

    .line 28
    iget v7, v4, Lo/dY;->e:I

    if-eqz v7, :cond_4

    .line 29
    invoke-static {v6, v0, v3, v3, v7}, Lo/kzZ;->e(II[I[II)V

    .line 30
    :cond_4
    aput v0, v3, v0

    .line 31
    iget v0, v4, Lo/dY;->e:I

    add-int/2addr v0, v6

    iput v0, v4, Lo/dY;->e:I

    goto :goto_4

    .line 32
    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 33
    :cond_6
    :goto_4
    iget v0, v1, Lo/iz;->b:I

    .line 34
    invoke-virtual {v2, v0}, Lo/ee;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    iget v0, v1, Lo/iz;->b:I

    .line 36
    invoke-virtual {v4, v0}, Lo/es;->e(I)V

    .line 37
    :cond_7
    iget v0, v4, Lo/dY;->e:I

    if-eqz v0, :cond_8

    .line 38
    iget-object v2, v4, Lo/dY;->c:[I

    .line 39
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([III)V

    .line 42
    :cond_8
    iget v0, v1, Lo/iz;->b:I

    .line 43
    sget-object v1, Lo/ii;->b:Lo/ij;

    .line 44
    new-instance v2, Lo/jA;

    invoke-direct {v2, v4, v5, v0, v1}, Lo/jA;-><init>(Lo/es;Lo/ev;ILo/ig;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic b(Lo/jm;)Lo/jw;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/iA;->a(Lo/jm;)Lo/jA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/jm;)Lo/jt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iA;->a(Lo/jm;)Lo/jA;

    move-result-object p1

    return-object p1
.end method
