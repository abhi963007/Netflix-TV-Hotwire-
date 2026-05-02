.class public final synthetic Lo/acE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/acE;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/acE;->a:I

    if-eqz v1, :cond_6

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Lo/acI;

    .line 14
    move-object/from16 v1, p2

    check-cast v1, Lo/act;

    .line 16
    iget-object v2, v1, Lo/act;->e:Ljava/util/Map;

    .line 18
    iget-object v1, v1, Lo/act;->a:Lo/eG;

    .line 20
    iget-object v3, v1, Lo/eO;->b:[Ljava/lang/Object;

    .line 22
    iget-object v4, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lo/eO;->a:[J

    .line 26
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    .line 33
    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 73
    aget-object v14, v3, v13

    .line 75
    aget-object v13, v4, v13

    .line 77
    check-cast v13, Lo/acy;

    .line 79
    invoke-interface {v13}, Lo/acy;->c()Ljava/util/Map;

    move-result-object v13

    .line 83
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 89
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 93
    :cond_0
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    return-object v2

    .line 117
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lo/acI;

    return-object p2
.end method
