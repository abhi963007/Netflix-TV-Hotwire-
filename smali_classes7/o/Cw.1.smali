.class public final synthetic Lo/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/Cy;

.field public final synthetic c:I

.field public final synthetic e:Lo/DD;


# direct methods
.method public synthetic constructor <init>(Lo/Cy;Lo/DD;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Cw;->c:I

    .line 3
    iput-object p1, p0, Lo/Cw;->a:Lo/Cy;

    .line 5
    iput-object p2, p0, Lo/Cw;->e:Lo/DD;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Cw;->c:I

    .line 3
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lo/Cw;->a:Lo/Cy;

    .line 8
    iget-object v0, v0, Lo/Cy;->b:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Lo/ams;

    .line 17
    invoke-interface {v1}, Lo/ams;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    check-cast v2, Lo/ams;

    if-nez v2, :cond_1

    .line 29
    sget-object v0, Lo/agF;->b:Lo/agF;

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lo/Cw;->e:Lo/DD;

    .line 34
    invoke-interface {v0, v2}, Lo/DD;->b(Lo/ams;)Lo/agF;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 40
    invoke-interface {v2, v3, v4}, Lo/ams;->a(J)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lo/agF;->a(J)Lo/agF;

    move-result-object v0

    :goto_1
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lo/Cw;->a:Lo/Cy;

    .line 51
    iget-object v4, v0, Lo/Cy;->h:Lo/Cz;

    .line 56
    iget-object v5, p0, Lo/Cw;->e:Lo/DD;

    .line 58
    new-instance v6, Lo/Cw;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v5, v7}, Lo/Cw;-><init>(Lo/Cy;Lo/DD;I)V

    .line 63
    new-instance v5, Lo/kCX$a;

    invoke-direct {v5}, Lo/kCX$a;-><init>()V

    .line 66
    iget-object v0, v0, Lo/Cy;->f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 71
    new-instance v7, Lo/CY;

    invoke-direct {v7, v3, v5, v6}, Lo/CY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-string v3, "positioner"

    invoke-virtual {v0, v3, v4, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 80
    iget-object v0, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 84
    check-cast v0, Lo/agF;

    return-object v0

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 94
    throw v2

    .line 95
    :cond_4
    iget-object v0, p0, Lo/Cw;->a:Lo/Cy;

    .line 97
    iget-object v4, v0, Lo/Cy;->g:Lo/Cz;

    .line 102
    iget-object v5, p0, Lo/Cw;->e:Lo/DD;

    .line 104
    new-instance v6, Lo/CX;

    invoke-direct {v6, v5, v3}, Lo/CX;-><init>(Ljava/lang/Object;I)V

    .line 109
    new-instance v5, Lo/kCX$a;

    invoke-direct {v5}, Lo/kCX$a;-><init>()V

    .line 112
    iget-object v0, v0, Lo/Cy;->f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 117
    new-instance v7, Lo/CY;

    invoke-direct {v7, v3, v5, v6}, Lo/CY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-string v3, "dataBuilder"

    invoke-virtual {v0, v3, v4, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 125
    iget-object v0, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 129
    check-cast v0, Lo/Co;

    return-object v0

    .line 135
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 139
    throw v2
.end method
