.class public final Lo/asw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/atj;


# instance fields
.field public final b:Lo/YP;

.field public c:Lo/kCd;

.field public e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/asw;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/asw;->b:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/asw;->e:Lo/YP;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/asw;->c:Lo/kCd;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/asc;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lo/asc;->c:Lo/asc;

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/asw;->e:Lo/YP;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/asw;->c:Lo/kCd;

    .line 28
    :cond_2
    iget-object v0, p0, Lo/asw;->e:Lo/YP;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Lo/ZU;

    .line 35
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/asc;

    .line 41
    iget-wide v0, v0, Lo/asc;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/asw;->e:Lo/YP;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/asw;->c:Lo/kCd;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/asc;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lo/asc;->c:Lo/asc;

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/asw;->e:Lo/YP;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/asw;->c:Lo/kCd;

    .line 28
    :cond_2
    iget-object v0, p0, Lo/asw;->e:Lo/YP;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Lo/ZU;

    .line 35
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/asc;

    .line 41
    iget-wide v0, v0, Lo/asc;->a:J

    return-wide v0
.end method
