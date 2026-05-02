.class public final Lo/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Lo/iX$a;

.field public final synthetic c:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Lo/iX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jg;->c:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/jg;->a:Lo/iX$a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jg;->a:Lo/iX$a;

    .line 3
    iget-object v1, p0, Lo/jg;->c:Lo/iX;

    .line 5
    iget-object v1, v1, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
