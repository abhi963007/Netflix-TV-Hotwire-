.class public final Lo/aoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/aqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lo/aoH;->c:Lo/aoH$b;

    .line 8
    new-instance v1, Lo/aqe;

    invoke-direct {v1, v0}, Lo/aqe;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object v1, p0, Lo/aoB;->d:Lo/aqe;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aoB;->d:Lo/aqe;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aoB;->d:Lo/aqe;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoB;->d:Lo/aqe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
