.class public final Lo/uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lo/uw;


# direct methods
.method public constructor <init>(Lo/uw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uz;->a:Lo/uw;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/wJ$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/uz;->a:Lo/uw;

    .line 3
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lo/acR;->g()Lo/kCb;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    invoke-static {v1}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v4

    .line 19
    :try_start_0
    iget-object v5, v0, Lo/uw;->o:Lo/YP;

    .line 21
    check-cast v5, Lo/ZU;

    .line 23
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lo/uj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 32
    iget-object v6, v0, Lo/uw;->q:Lo/wJ;

    .line 34
    iget-wide v8, v5, Lo/uj;->b:J

    .line 36
    iget-boolean v10, v0, Lo/uw;->h:Z

    .line 41
    new-instance v11, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {v11, v2, p1, v5, v0}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v7, p1

    .line 45
    invoke-virtual/range {v6 .. v11}, Lo/wJ;->a(IJZLo/kCb;)Lo/wJ$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    invoke-static {v1, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 55
    throw p1
.end method
