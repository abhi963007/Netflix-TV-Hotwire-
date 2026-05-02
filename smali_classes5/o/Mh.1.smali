.class public final Lo/Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/kPH;

    invoke-direct {v0}, Lo/kPH;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/Mh;->c:Lo/YP;

    return-void
.end method
