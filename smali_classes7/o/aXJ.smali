.class public final synthetic Lo/aXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo/aXF$c;


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/aXJ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aXJ;->e:Lo/aXF$c;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aXF$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aXJ;->d:I

    iput-object p1, p0, Lo/aXJ;->e:Lo/aXF$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aXJ;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 8
    check-cast p1, Lo/aXF;

    .line 10
    invoke-interface {p1, v0}, Lo/aXF;->onPlayerReleased(Lo/aXF$c;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 16
    check-cast p1, Lo/aXF;

    .line 18
    invoke-interface {p1, v0}, Lo/aXF;->b(Lo/aXF$c;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 24
    check-cast p1, Lo/aXF;

    .line 26
    invoke-interface {p1, v0}, Lo/aXF;->c(Lo/aXF$c;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 32
    check-cast p1, Lo/aXF;

    .line 34
    invoke-interface {p1, v0}, Lo/aXF;->a(Lo/aXF$c;)V

    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 40
    check-cast p1, Lo/aXF;

    .line 42
    invoke-interface {p1, v0}, Lo/aXF;->e(Lo/aXF$c;)V

    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 48
    check-cast p1, Lo/aXF;

    .line 50
    invoke-interface {p1, v0}, Lo/aXF;->d(Lo/aXF$c;)V

    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lo/aXJ;->e:Lo/aXF$c;

    .line 56
    check-cast p1, Lo/aXF;

    .line 58
    invoke-interface {p1, v0}, Lo/aXF;->onSeekStarted(Lo/aXF$c;)V

    return-void
.end method
