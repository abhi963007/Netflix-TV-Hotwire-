.class final Lo/Sm;
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
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Sm;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/rm$c;

    .line 5
    iget-object v0, p0, Lo/Sm;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lo/rm$a;

    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Lo/rm$a;

    .line 19
    iget-object p1, p1, Lo/rm$a;->e:Lo/rm$c;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lo/rm$d;

    if-eqz p2, :cond_2

    .line 29
    check-cast p1, Lo/rm$d;

    .line 31
    iget-object p1, p1, Lo/rm$d;->b:Lo/rm$c;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lo/qX$d;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Lo/qX$b;

    if-eqz p2, :cond_4

    .line 49
    check-cast p1, Lo/qX$b;

    .line 51
    iget-object p1, p1, Lo/qX$b;->b:Lo/qX$d;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_4
    instance-of p2, p1, Lo/qX$c;

    if-eqz p2, :cond_5

    .line 61
    check-cast p1, Lo/qX$c;

    .line 63
    iget-object p1, p1, Lo/qX$c;->c:Lo/qX$d;

    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
