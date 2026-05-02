.class public final Lo/aoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Lo/YP;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/amP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aoP;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aoP;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final c()Lo/amP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoP;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/amP;

    return-object v0
.end method
