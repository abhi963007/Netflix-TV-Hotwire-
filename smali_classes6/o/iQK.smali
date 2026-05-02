.class public final Lo/iQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/YP;

.field public final d:Lo/YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/iQK;->b:Lo/YP;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/iQK;->d:Lo/YO;

    return-void
.end method
