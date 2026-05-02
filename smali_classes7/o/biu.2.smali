.class public final Lo/biu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bic;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/YP;

.field public final c:Lo/YP;

.field public d:Lo/bhY;

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/bie$a;->d:Lo/bie$a;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/biu;->b:Lo/YP;

    .line 12
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lo/biu;->c:Lo/YP;

    .line 20
    sget-object v1, Lo/bic$c;->a:Lo/bic$c;

    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lo/biu;->a:Lo/YP;

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/biu;->e:Lo/YP;

    return-void
.end method
