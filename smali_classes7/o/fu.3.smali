.class final Lo/fu;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/Ym;",
        "Lo/Yj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Lo/fG;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/fG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Lo/fu;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/fu;->d:Lo/fG;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 5
    iget-object p1, p0, Lo/fu;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iget-object v0, p0, Lo/fu;->e:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lo/fu;->d:Lo/fG;

    .line 11
    new-instance v2, Lo/ft;

    invoke-direct {v2, p1, v0, v1}, Lo/ft;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/fG;)V

    return-object v2
.end method
