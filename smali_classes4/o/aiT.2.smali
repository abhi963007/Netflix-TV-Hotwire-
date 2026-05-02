.class final Lo/aiT;
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
.field public final synthetic d:Lo/aiO;


# direct methods
.method public constructor <init>(Lo/aiO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aiT;->d:Lo/aiO;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/aiL;

    .line 3
    iget-object v0, p0, Lo/aiT;->d:Lo/aiO;

    .line 5
    iget-object v1, v0, Lo/aiO;->g:Landroidx/compose/ui/graphics/Path;

    .line 7
    iget-boolean v2, v0, Lo/aiO;->w:Z

    if-eqz v2, :cond_0

    .line 11
    iget-boolean v2, v0, Lo/aiO;->c:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo/aiE;->c()J

    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Lo/aiE;->e()Lo/ahg;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Lo/ahg;->d()V

    .line 32
    :try_start_0
    iget-object v5, v2, Lo/aiE;->a:Lo/aiG;

    .line 34
    invoke-virtual {v5, v1}, Lo/aiG;->d(Landroidx/compose/ui/graphics/Path;)V

    .line 37
    invoke-virtual {v0, p1}, Lo/aiO;->b(Lo/aiL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v2, v3, v4}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    invoke-static {v2, v3, v4}, Lo/dX;->e(Lo/aiE;J)V

    .line 48
    throw p1

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lo/aiO;->b(Lo/aiL;)V

    .line 52
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
