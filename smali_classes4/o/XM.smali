.class public final Lo/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zo;


# instance fields
.field public final synthetic c:Lo/YL;

.field public final synthetic d:Lo/XZ;


# direct methods
.method public constructor <init>(Lo/XZ;Lo/YL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/XM;->d:Lo/XZ;

    .line 6
    iput-object p2, p0, Lo/XM;->c:Lo/YL;

    return-void
.end method


# virtual methods
.method public final c(Lo/Zm;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/XM;->d:Lo/XZ;

    .line 3
    instance-of v1, v0, Lo/Zo;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/Zo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lo/Zo;->c(Lo/Zm;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lo/XM;->c:Lo/YL;

    .line 27
    iget-object v1, v0, Lo/YL;->a:Ljava/lang/Object;

    .line 31
    new-instance v2, Lo/kzm;

    invoke-direct {v2, p1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, v1}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    iput-object p1, v0, Lo/YL;->a:Ljava/lang/Object;

    .line 40
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
