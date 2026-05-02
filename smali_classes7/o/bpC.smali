.class public final Lo/bpC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bpC$b;,
        Lo/bpC$a;
    }
.end annotation


# instance fields
.field public final a:Lo/bpV;

.field public final b:Lo/bqc;

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:I

.field public final j:Lo/bqn;

.field public final k:Lo/bqh;

.field public final l:Lo/kPh;

.field public final o:Lo/bpG;


# direct methods
.method public constructor <init>(Lo/bpC$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo/bpA;->e(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/bpC;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 13
    iput-object v0, p0, Lo/bpC;->l:Lo/kPh;

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lo/bpA;->e(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lo/bpC;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lo/bqc;

    invoke-direct {v1}, Lo/bqc;-><init>()V

    .line 27
    iput-object v1, p0, Lo/bpC;->b:Lo/bqc;

    .line 29
    iget-object p1, p1, Lo/bpC$b;->c:Lo/aRH;

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lo/bpL;->e:Lo/bpL;

    .line 35
    :cond_0
    iput-object p1, p0, Lo/bpC;->k:Lo/bqh;

    .line 37
    sget-object p1, Lo/bpV;->c:Lo/bpV;

    .line 39
    iput-object p1, p0, Lo/bpC;->a:Lo/bpV;

    .line 43
    new-instance p1, Lo/bqn;

    invoke-direct {p1}, Lo/bqn;-><init>()V

    .line 46
    iput-object p1, p0, Lo/bpC;->j:Lo/bqn;

    const/4 p1, 0x4

    .line 49
    iput p1, p0, Lo/bpC;->i:I

    const p1, 0x7fffffff

    .line 54
    iput p1, p0, Lo/bpC;->g:I

    const/16 p1, 0x14

    .line 58
    iput p1, p0, Lo/bpC;->f:I

    const/16 p1, 0x8

    .line 62
    iput p1, p0, Lo/bpC;->c:I

    .line 64
    iput-boolean v0, p0, Lo/bpC;->e:Z

    .line 68
    new-instance p1, Lo/bpG;

    invoke-direct {p1}, Lo/bpG;-><init>()V

    .line 71
    iput-object p1, p0, Lo/bpC;->o:Lo/bpG;

    return-void
.end method
