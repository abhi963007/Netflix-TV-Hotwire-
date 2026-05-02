.class final Lo/ajI;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aiL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/ajJ;


# direct methods
.method public constructor <init>(Lo/ajJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajI;->c:Lo/ajJ;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/aiL;

    .line 3
    iget-object v0, p0, Lo/ajI;->c:Lo/ajJ;

    .line 5
    iget-object v1, v0, Lo/ajJ;->j:Lo/ajw;

    .line 7
    iget v2, v0, Lo/ajJ;->h:F

    .line 9
    iget v0, v0, Lo/ajJ;->f:F

    .line 11
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lo/aiE;->c()J

    move-result-wide v4

    .line 19
    invoke-virtual {v3}, Lo/aiE;->e()Lo/ahg;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Lo/ahg;->d()V

    .line 26
    :try_start_0
    iget-object v6, v3, Lo/aiE;->a:Lo/aiG;

    const-wide/16 v7, 0x0

    .line 30
    invoke-virtual {v6, v7, v8, v2, v0}, Lo/aiG;->b(JFF)V

    .line 33
    invoke-virtual {v1, p1}, Lo/ajD;->e(Lo/aiL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    .line 39
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    .line 46
    throw p1
.end method
