.class public final Lo/iyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/YP;

.field public c:I

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lo/iyL;->a:Lo/YP;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/iyL;->b:Lo/YP;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/iyL;->e:Lo/YP;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo/iyL;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iyL;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iyL;->b:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
