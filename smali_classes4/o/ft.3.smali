.class public final Lo/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Lo/fG;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/fG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ft;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iput-object p2, p0, Lo/ft;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/ft;->d:Lo/fG;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ft;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iget-object v1, p0, Lo/ft;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lo/ft;->d:Lo/fG;

    .line 10
    iget-object v0, v0, Lo/fG;->e:Lo/eG;

    .line 12
    invoke-virtual {v0, v1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
