.class public final Lo/asI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ew;

.field public final d:Lo/auv;


# direct methods
.method public constructor <init>(Lo/auB;Lo/ee;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/auB;->i:Lo/auv;

    .line 6
    iput-object v0, p0, Lo/asI;->d:Lo/auv;

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, p1}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    new-instance v2, Lo/ew;

    invoke-direct {v2, v1}, Lo/ew;-><init>(I)V

    .line 22
    iput-object v2, p0, Lo/asI;->a:Lo/ew;

    .line 24
    invoke-static {v0, p1}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/auB;

    .line 41
    iget v3, v2, Lo/auB;->e:I

    .line 43
    invoke-virtual {p2, v3}, Lo/ee;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lo/asI;->a:Lo/ew;

    .line 51
    iget v2, v2, Lo/auB;->e:I

    .line 53
    invoke-virtual {v3, v2}, Lo/ew;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
