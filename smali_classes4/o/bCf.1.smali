.class public final Lo/bCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCg;


# instance fields
.field public final a:Lo/aaf;

.field public final b:Lo/aaf;

.field public final c:Lo/YP;

.field public final d:Lo/kIh;

.field public final e:Lo/YP;

.field private f:Lo/aaf;

.field private g:Lo/aaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/bCf;->d:Lo/kIh;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lo/bCf;->e:Lo/YP;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/bCf;->c:Lo/YP;

    .line 25
    new-instance v0, Lo/bCk;

    invoke-direct {v0, p0}, Lo/bCk;-><init>(Lo/bCf;)V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/bCf;->f:Lo/aaf;

    .line 36
    new-instance v0, Lo/bCh;

    invoke-direct {v0, p0}, Lo/bCh;-><init>(Lo/bCf;)V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/bCf;->a:Lo/aaf;

    .line 47
    new-instance v0, Lo/bCe;

    invoke-direct {v0, p0}, Lo/bCe;-><init>(Lo/bCf;)V

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lo/bCf;->g:Lo/aaf;

    .line 58
    new-instance v0, Lo/bCl;

    invoke-direct {v0, p0}, Lo/bCl;-><init>(Lo/bCf;)V

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lo/bCf;->b:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCf;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/bAB;

    return-object v0
.end method
