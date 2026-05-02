.class public final Lo/BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# instance fields
.field public final a:Lo/aaf;

.field public final d:Lo/aaf;

.field public final synthetic e:Lo/pm;


# direct methods
.method public constructor <init>(Lo/pm;Lo/BK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BI;->e:Lo/pm;

    .line 9
    new-instance p1, Lo/BL;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/BL;-><init>(Lo/BK;I)V

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/BI;->a:Lo/aaf;

    .line 21
    new-instance p1, Lo/BL;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/BL;-><init>(Lo/BK;I)V

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/BI;->d:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BI;->a:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BI;->e:Lo/pm;

    .line 3
    invoke-interface {v0, p1}, Lo/pm;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BI;->d:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BI;->e:Lo/pm;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BI;->e:Lo/pm;

    .line 3
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    return v0
.end method
