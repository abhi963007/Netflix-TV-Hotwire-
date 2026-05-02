.class public final synthetic Lo/btb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/btf;


# direct methods
.method public synthetic constructor <init>(Lo/btf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/btb;->c:Lo/btf;

    .line 6
    iput p2, p0, Lo/btb;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/btb;->c:Lo/btf;

    .line 3
    iget-object v0, v0, Lo/btf;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lo/bst;

    move-result-object v1

    .line 12
    const-string v2, "next_job_scheduler_id"

    invoke-interface {v1, v2}, Lo/bst;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lo/bst;

    move-result-object v5

    int-to-long v6, v4

    .line 46
    new-instance v4, Lo/bsq;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lo/bsq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-interface {v5, v4}, Lo/bst;->b(Lo/bsq;)V

    if-ltz v1, :cond_3

    .line 54
    iget v4, p0, Lo/btb;->a:I

    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lo/bst;

    move-result-object v0

    .line 72
    new-instance v1, Lo/bsq;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lo/bsq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-interface {v0, v1}, Lo/bst;->b(Lo/bsq;)V

    .line 82
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
