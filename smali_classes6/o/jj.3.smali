.class public final Lo/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Lo/iX$d;

.field public final synthetic d:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Lo/iX$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jj;->d:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/jj;->b:Lo/iX$d;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jj;->d:Lo/iX;

    .line 6
    iget-object v1, p0, Lo/jj;->b:Lo/iX$d;

    .line 8
    iget-object v1, v1, Lo/iX$d;->b:Lo/YP;

    .line 10
    check-cast v1, Lo/ZU;

    .line 12
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/iX$d$a;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lo/iX$d$a;->d:Lo/iX$a;

    .line 22
    iget-object v0, v0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
