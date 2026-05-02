.class public final Lo/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zm$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/Xs;

.field public c:I

.field public d:Lo/Zo;

.field public e:Lo/kCm;

.field public i:Lo/eG;

.field public j:Lo/ez;


# direct methods
.method public constructor <init>(Lo/Zo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Zm;->d:Lo/Zo;

    return-void
.end method

.method public static c(Lo/Ye;Lo/eG;)Z
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lo/Ye;->b()Lo/ZX;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lo/aan;->a:Lo/aan;

    .line 15
    :cond_0
    invoke-interface {p0}, Lo/Ye;->a()Lo/Yf$d;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lo/Yf$d;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p0}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Lo/ZX;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/Zm;->c:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 10
    :goto_0
    iput p1, p0, Lo/Zm;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/Zm;->d:Lo/Zo;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, v1, Lo/Zm;->j:Lo/ez;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Lo/Zm;->d(Z)V

    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Lo/eJ;->d:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Lo/eJ;->e:[I

    .line 20
    iget-object v2, v2, Lo/eJ;->b:[J

    .line 22
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 70
    aget v13, v5, v13

    .line 72
    invoke-interface {v0, v14}, Lo/Zo;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {v1, v3}, Lo/Zm;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    invoke-direct {v1, v3}, Lo/Zm;->d(Z)V

    .line 96
    throw v0

    :cond_4
    return-void
.end method

.method public final b(Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Zm;->e:Lo/kCm;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zm;->d:Lo/Zo;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lo/Zo;->c(Lo/Zm;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zm;->d:Lo/Zo;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/Zo;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/Zm;->d:Lo/Zo;

    .line 11
    iput-object v0, p0, Lo/Zm;->j:Lo/ez;

    .line 13
    iput-object v0, p0, Lo/Zm;->i:Lo/eG;

    .line 15
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zm;->d:Lo/Zo;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Zm;->b:Lo/Xs;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lo/Xs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Zm;->d:Lo/Zo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lo/Zo;->c(Lo/Zm;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method
