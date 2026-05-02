.class final Lo/aiJ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aiL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/aiL;

.field public final synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/aiL;Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aiJ;->c:Lo/aiL;

    .line 3
    iput-object p2, p0, Lo/aiJ;->d:Lo/kCb;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lo/aiL;

    .line 3
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aiE;->d()Lo/azM;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 27
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lo/aiE;->c()J

    move-result-wide v3

    .line 35
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lo/aiE;->e:Lo/aiO;

    .line 41
    iget-object v5, p0, Lo/aiJ;->d:Lo/kCb;

    .line 43
    iget-object v6, p0, Lo/aiJ;->c:Lo/aiL;

    .line 45
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lo/aiE;->d()Lo/azM;

    move-result-object v7

    .line 53
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 61
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lo/aiE;->e()Lo/ahg;

    move-result-object v9

    .line 69
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lo/aiE;->c()J

    move-result-wide v10

    .line 77
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v12

    .line 81
    iget-object v12, v12, Lo/aiE;->e:Lo/aiO;

    .line 83
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v13

    .line 87
    invoke-virtual {v13, v0}, Lo/aiE;->d(Lo/azM;)V

    .line 90
    invoke-virtual {v13, v1}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 93
    invoke-virtual {v13, v2}, Lo/aiE;->e(Lo/ahg;)V

    .line 96
    invoke-virtual {v13, v3, v4}, Lo/aiE;->d(J)V

    .line 99
    iput-object p1, v13, Lo/aiE;->e:Lo/aiO;

    .line 101
    invoke-interface {v2}, Lo/ahg;->d()V

    .line 104
    :try_start_0
    invoke-interface {v5, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {v2}, Lo/ahg;->e()V

    .line 110
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v7}, Lo/aiE;->d(Lo/azM;)V

    .line 117
    invoke-virtual {p1, v8}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 120
    invoke-virtual {p1, v9}, Lo/aiE;->e(Lo/ahg;)V

    .line 123
    invoke-virtual {p1, v10, v11}, Lo/aiE;->d(J)V

    .line 126
    iput-object v12, p1, Lo/aiE;->e:Lo/aiO;

    .line 128
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    invoke-interface {v2}, Lo/ahg;->e()V

    .line 135
    invoke-interface {v6}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Lo/aiE;->d(Lo/azM;)V

    .line 142
    invoke-virtual {v0, v8}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 145
    invoke-virtual {v0, v9}, Lo/aiE;->e(Lo/ahg;)V

    .line 148
    invoke-virtual {v0, v10, v11}, Lo/aiE;->d(J)V

    .line 151
    iput-object v12, v0, Lo/aiE;->e:Lo/aiO;

    .line 153
    throw p1
.end method
