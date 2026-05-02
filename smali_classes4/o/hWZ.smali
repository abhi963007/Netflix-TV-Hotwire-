.class final Lo/hWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hWR;


# direct methods
.method public constructor <init>(Lo/hWR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWZ;->a:Lo/hWR;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/kzm;

    .line 3
    iget-object p2, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lo/agw;

    .line 7
    iget-wide v2, p2, Lo/agw;->c:J

    .line 9
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lo/agH;

    .line 13
    iget-wide v4, p1, Lo/agH;->a:J

    .line 15
    iget-object p1, p0, Lo/hWZ;->a:Lo/hWR;

    .line 17
    iget-object p2, p1, Lo/hWR;->b:Lo/YP;

    .line 23
    new-instance v0, Lo/agw;

    invoke-direct {v0, v2, v3}, Lo/agw;-><init>(J)V

    .line 28
    new-instance v1, Lo/agH;

    invoke-direct {v1, v4, v5}, Lo/agH;-><init>(J)V

    .line 31
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p2, v6}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 37
    iget-wide v0, p1, Lo/hWR;->e:J

    .line 39
    invoke-static/range {v0 .. v5}, Lo/hXa;->e(JJJ)Lo/hWW;

    move-result-object p2

    .line 43
    iget-object v0, p1, Lo/hWR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    invoke-static {v0}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object p1, p1, Lo/hWR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
