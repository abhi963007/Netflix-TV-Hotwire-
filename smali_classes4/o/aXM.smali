.class public final synthetic Lo/aXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/aXF$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aXM;->e:I

    iput-object p1, p0, Lo/aXM;->d:Lo/aXF$c;

    iput p2, p0, Lo/aXM;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/aXF$c;Lo/aUr;I)V
    .locals 0

    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lo/aXM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aXM;->d:Lo/aXF$c;

    iput p3, p0, Lo/aXM;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aXM;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/aXM;->b:I

    .line 8
    check-cast p1, Lo/aXF;

    .line 10
    iget-object v1, p0, Lo/aXM;->d:Lo/aXF$c;

    .line 12
    invoke-interface {p1, v1, v0}, Lo/aXF;->b(Lo/aXF$c;I)V

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lo/aXM;->b:I

    .line 18
    check-cast p1, Lo/aXF;

    .line 20
    iget-object v1, p0, Lo/aXM;->d:Lo/aXF$c;

    .line 22
    invoke-interface {p1, v1, v0}, Lo/aXF;->onPlaybackStateChanged(Lo/aXF$c;I)V

    return-void

    .line 26
    :cond_1
    iget v0, p0, Lo/aXM;->b:I

    .line 28
    check-cast p1, Lo/aXF;

    .line 30
    iget-object v1, p0, Lo/aXM;->d:Lo/aXF$c;

    .line 32
    invoke-interface {p1, v1, v0}, Lo/aXF;->c(Lo/aXF$c;I)V

    return-void

    .line 36
    :cond_2
    iget v0, p0, Lo/aXM;->b:I

    .line 38
    check-cast p1, Lo/aXF;

    .line 40
    iget-object v1, p0, Lo/aXM;->d:Lo/aXF$c;

    .line 42
    invoke-interface {p1, v1, v0}, Lo/aXF;->e(Lo/aXF$c;I)V

    return-void

    .line 46
    :cond_3
    iget v0, p0, Lo/aXM;->b:I

    .line 48
    check-cast p1, Lo/aXF;

    .line 50
    iget-object v1, p0, Lo/aXM;->d:Lo/aXF$c;

    .line 52
    invoke-interface {p1, v1, v0}, Lo/aXF;->d(Lo/aXF$c;I)V

    return-void

    .line 56
    :cond_4
    check-cast p1, Lo/aXF;

    .line 61
    iget-object v0, p0, Lo/aXM;->d:Lo/aXF$c;

    .line 63
    iget v1, p0, Lo/aXM;->b:I

    .line 65
    invoke-interface {p1, v0, v1}, Lo/aXF;->a(Lo/aXF$c;I)V

    return-void
.end method
