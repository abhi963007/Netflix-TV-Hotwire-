.class public final synthetic Lo/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ac;->c:I

    iput-object p2, p0, Lo/Ac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/Ac;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/avf$d;Lo/asR;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/Ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/Ac;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Ac;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Ac;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/Ac;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 12
    check-cast v3, Lo/avf$d;

    .line 14
    check-cast v2, Lo/asR;

    .line 16
    iget-object v0, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Lo/avq;

    .line 20
    instance-of v3, v0, Lo/avq$e;

    if-eqz v3, :cond_1

    .line 25
    move-object v3, v0

    check-cast v3, Lo/avq$e;

    .line 27
    iget-object v3, v3, Lo/avq$e;->a:Lo/avp;

    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v3, v0}, Lo/avp;->c(Lo/avq;)V

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    check-cast v0, Lo/avq$e;

    .line 37
    iget-object v0, v0, Lo/avq$e;->d:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0}, Lo/asR;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Lo/avq$b;

    if-eqz v2, :cond_2

    .line 48
    move-object v2, v0

    check-cast v2, Lo/avq$b;

    .line 50
    iget-object v2, v2, Lo/avq$b;->c:Lo/avp;

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2, v0}, Lo/avp;->c(Lo/avq;)V

    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :cond_3
    check-cast v3, Lo/ayG;

    .line 60
    check-cast v2, Lo/YP;

    .line 62
    sget-object v0, Lo/zz;->b:Lo/DS;

    .line 64
    iget-wide v4, v3, Lo/ayG;->d:J

    .line 66
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lo/ayG;

    .line 72
    iget-wide v6, v0, Lo/ayG;->d:J

    .line 74
    invoke-static {v4, v5, v6, v7}, Lo/awb;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, v3, Lo/ayG;->c:Lo/awb;

    .line 82
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Lo/ayG;

    .line 88
    iget-object v4, v4, Lo/ayG;->c:Lo/awb;

    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    :cond_4
    invoke-interface {v2, v3}, Lo/YP;->a(Ljava/lang/Object;)V

    :cond_5
    return-object v1

    .line 100
    :cond_6
    check-cast v3, Lo/BN;

    .line 102
    check-cast v2, Lo/avf;

    if-eqz v3, :cond_a

    .line 106
    iget-object v0, v3, Lo/BN;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 114
    iget-object v0, v3, Lo/BN;->d:Lo/avf;

    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, v3, Lo/BN;->d:Lo/avf;

    .line 121
    new-instance v4, Lo/Bm;

    invoke-direct {v4, v1}, Lo/Bm;-><init>(Lo/avf;)V

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_8

    .line 131
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 135
    check-cast v6, Lo/kCb;

    .line 137
    invoke-interface {v6, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 143
    :cond_8
    iget-object v0, v4, Lo/Bm;->b:Lo/avf;

    .line 145
    :goto_2
    iput-object v0, v3, Lo/BN;->d:Lo/avf;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    :cond_a
    :goto_3
    return-object v2
.end method
