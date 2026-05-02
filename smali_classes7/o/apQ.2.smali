.class public final Lo/apQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/kCb;

.field public final c:Lo/kCb;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final e:Lo/kCb;

.field public final h:Lo/kCb;

.field public final i:Lo/kCb;

.field public final j:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lo/kCb;)V

    .line 9
    iput-object v0, p0, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    sget-object p1, Lo/apT;->d:Lo/apT;

    .line 13
    iput-object p1, p0, Lo/apQ;->i:Lo/kCb;

    .line 15
    sget-object p1, Lo/aqa;->c:Lo/aqa;

    .line 17
    iput-object p1, p0, Lo/apQ;->j:Lo/kCb;

    .line 19
    sget-object p1, Lo/apY;->e:Lo/apY;

    .line 21
    iput-object p1, p0, Lo/apQ;->h:Lo/kCb;

    .line 23
    sget-object p1, Lo/apW;->e:Lo/apW;

    .line 25
    iput-object p1, p0, Lo/apQ;->b:Lo/kCb;

    .line 27
    sget-object p1, Lo/apV;->e:Lo/apV;

    .line 29
    iput-object p1, p0, Lo/apQ;->e:Lo/kCb;

    .line 31
    sget-object p1, Lo/apU;->d:Lo/apU;

    .line 33
    iput-object p1, p0, Lo/apQ;->a:Lo/kCb;

    .line 35
    sget-object p1, Lo/apS;->b:Lo/apS;

    .line 37
    iput-object p1, p0, Lo/apQ;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    sget-object v1, Lo/apR;->e:Lo/apR;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Lo/kCb;)V

    return-void
.end method
