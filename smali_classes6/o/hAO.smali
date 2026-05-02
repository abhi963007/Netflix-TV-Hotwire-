.class public final synthetic Lo/hAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lo/hAO;->c:I

    .line 3
    iput-object p1, p0, Lo/hAO;->d:Lo/hAw;

    .line 5
    iput-wide p2, p0, Lo/hAO;->b:J

    .line 7
    iput-wide p4, p0, Lo/hAO;->a:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/hAO;->c:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAO;->d:Lo/hAw;

    .line 8
    iget-object v0, v0, Lo/hAw;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v3, v1

    check-cast v3, Lo/hsy;

    .line 27
    iget-object v1, v3, Lo/hsy;->c:Landroid/os/Handler;

    .line 31
    iget-wide v4, p0, Lo/hAO;->b:J

    .line 33
    iget-wide v6, p0, Lo/hAO;->a:J

    .line 35
    new-instance v8, Lo/hsD;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/hsD;-><init>(Lo/hsy;JJ)V

    .line 38
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lo/hAO;->d:Lo/hAw;

    .line 47
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lo/hAM;

    .line 67
    iget-wide v2, p0, Lo/hAO;->b:J

    .line 69
    iget-wide v4, p0, Lo/hAO;->a:J

    .line 71
    new-instance v6, Lo/hok;

    invoke-direct {v6, v2, v3, v4, v5}, Lo/hok;-><init>(JJ)V

    .line 74
    invoke-virtual {v1}, Lo/hAM;->j()V

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
