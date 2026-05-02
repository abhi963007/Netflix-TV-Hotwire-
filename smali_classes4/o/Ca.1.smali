.class public final Lo/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic c:Lo/kCb;

.field public final synthetic e:Lo/BN;


# direct methods
.method public constructor <init>(Lo/BN;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ca;->e:Lo/BN;

    .line 6
    iput-object p2, p0, Lo/Ca;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ca;->e:Lo/BN;

    .line 3
    iget-object v0, v0, Lo/BN;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object v1, p0, Lo/Ca;->c:Lo/kCb;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
