.class public final synthetic Lo/bqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bqq;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/bpC;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lo/btt;Ljava/util/List;Lo/bpC;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bqK;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lo/bqK;->a:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/bqK;->b:Lo/bpC;

    .line 10
    iput-object p4, p0, Lo/bqK;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Lo/bsy;Z)V
    .locals 6

    .line 1
    sget p2, Lo/bqB;->d:I

    .line 6
    iget-object v1, p0, Lo/bqK;->a:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lo/bqK;->b:Lo/bpC;

    .line 10
    iget-object v4, p0, Lo/bqK;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    new-instance p2, Lo/bqJ;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/bqJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object p1, p0, Lo/bqK;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
