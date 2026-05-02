.class public final Lo/Yf$d;
.super Lo/adp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/adp;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lo/eJ;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/Yf$d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/adp;-><init>(J)V

    .line 4
    sget-object p1, Lo/eM;->c:Lo/ez;

    .line 9
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/Yf$d;->e:Lo/eJ;

    .line 14
    sget-object p1, Lo/Yf$d;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lo/Yf$d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/acR;)I
    .locals 20

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lo/acV;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    move-object/from16 v2, p0

    .line 8
    :try_start_0
    iget-object v3, v2, Lo/Yf$d;->e:Lo/eJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lo/eJ;->c:I

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->e()Lo/aaz;

    move-result-object v1

    .line 20
    iget-object v5, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 22
    iget v6, v1, Lo/aaz;->c:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 27
    aget-object v9, v5, v8

    .line 29
    check-cast v9, Lo/Yg;

    .line 31
    invoke-interface {v9}, Lo/Yg;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v5, v3, Lo/eJ;->d:[Ljava/lang/Object;

    .line 39
    iget-object v6, v3, Lo/eJ;->e:[I

    .line 41
    iget-object v3, v3, Lo/eJ;->b:[J

    .line 43
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    move v10, v4

    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v4

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 91
    aget-object v17, v5, v16

    .line 95
    aget v4, v6, v16

    .line 101
    move-object/from16 v14, v17

    check-cast v14, Lo/adn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 108
    instance-of v4, v14, Lo/Yf;

    if-eqz v4, :cond_1

    .line 112
    :try_start_2
    check-cast v14, Lo/Yf;

    .line 114
    iget-object v4, v14, Lo/Yf;->a:Lo/Yf$d;

    .line 116
    invoke-static {v4, v0}, Lo/acV;->c(Lo/adp;Lo/acR;)Lo/adp;

    move-result-object v4

    .line 120
    check-cast v4, Lo/Yf$d;

    .line 122
    iget-object v7, v14, Lo/Yf;->e:Lo/kCd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 125
    :try_start_3
    invoke-virtual {v14, v4, v0, v2, v7}, Lo/Yf;->e(Lo/Yf$d;Lo/acR;ZLo/kCd;)Lo/Yf$d;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :cond_1
    const/4 v2, 0x0

    .line 135
    invoke-interface {v14}, Lo/adn;->c()Lo/adp;

    move-result-object v4

    .line 139
    invoke-static {v4, v0}, Lo/acV;->c(Lo/adp;Lo/acR;)Lo/adp;

    move-result-object v4

    .line 145
    :goto_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v3

    .line 153
    iget-wide v2, v4, Lo/adp;->n:J

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v2

    goto :goto_4

    :cond_2
    move-object v14, v3

    :goto_4
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move-object v3, v14

    const/4 v4, 0x7

    move v14, v2

    move-object/from16 v2, p0

    goto :goto_2

    :cond_3
    move v2, v14

    move-object v14, v3

    if-ne v13, v2, :cond_7

    goto :goto_5

    :cond_4
    move-object v14, v3

    :goto_5
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move-object v3, v14

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_5
    move v4, v10

    goto :goto_6

    :cond_6
    const/4 v4, 0x7

    :goto_6
    move v10, v4

    .line 206
    :cond_7
    iget-object v0, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 208
    iget v1, v1, Lo/aaz;->c:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_8

    .line 213
    aget-object v2, v0, v7

    .line 215
    check-cast v2, Lo/Yg;

    .line 217
    invoke-interface {v2}, Lo/Yg;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    return v10

    :catchall_1
    move-exception v0

    .line 224
    :goto_8
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 226
    iget v1, v1, Lo/aaz;->c:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_9

    .line 231
    aget-object v3, v2, v7

    .line 233
    check-cast v3, Lo/Yg;

    .line 235
    invoke-interface {v3}, Lo/Yg;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 241
    :cond_9
    throw v0

    :cond_a
    move v0, v4

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 246
    monitor-exit v1

    .line 247
    throw v2
.end method

.method public final b()Lo/adp;
    .locals 3

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v0

    .line 2
    new-instance v2, Lo/Yf$d;

    invoke-direct {v2, v0, v1}, Lo/Yf$d;-><init>(J)V

    return-object v2
.end method

.method public final c(J)Lo/adp;
    .locals 1

    .line 3
    new-instance v0, Lo/Yf$d;

    invoke-direct {v0, p1, p2}, Lo/Yf$d;-><init>(J)V

    return-object v0
.end method

.method public final c(Lo/acR;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lo/Yf$d;->a:J

    .line 6
    invoke-virtual {p1}, Lo/acR;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Lo/Yf$d;->h:I

    .line 18
    invoke-virtual {p1}, Lo/acR;->k()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v4, p0, Lo/Yf$d;->d:Ljava/lang/Object;

    .line 33
    sget-object v5, Lo/Yf$d;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_1

    .line 39
    iget v4, p0, Lo/Yf$d;->c:I

    .line 41
    invoke-virtual {p0, p1}, Lo/Yf$d;->a(Lo/acR;)I

    move-result v5

    if-ne v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p1}, Lo/acR;->r()J

    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lo/Yf$d;->a:J

    .line 60
    invoke-virtual {p1}, Lo/acR;->k()I

    move-result p1

    .line 64
    iput p1, p0, Lo/Yf$d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    :cond_3
    return v2

    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/Yf$d;

    .line 9
    iget-object v0, p1, Lo/Yf$d;->e:Lo/eJ;

    .line 11
    iput-object v0, p0, Lo/Yf$d;->e:Lo/eJ;

    .line 13
    iget-object v0, p1, Lo/Yf$d;->d:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lo/Yf$d;->d:Ljava/lang/Object;

    .line 17
    iget p1, p1, Lo/Yf$d;->c:I

    .line 19
    iput p1, p0, Lo/Yf$d;->c:I

    return-void
.end method
