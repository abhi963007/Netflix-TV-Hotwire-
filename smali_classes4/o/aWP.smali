.class public final synthetic Lo/aWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lo/cXd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aWP;->c:I

    .line 3
    iput-object p1, p0, Lo/aWP;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWP;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aXH;

    .line 5
    check-cast p1, Lo/aVc;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aWP;->c:I

    .line 3
    iget-object v1, p0, Lo/aWP;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/aUz;

    .line 10
    check-cast p1, Lo/aUw$d;

    .line 12
    invoke-interface {p1, v1}, Lo/aUw$d;->b(Lo/aUz;)V

    return-void

    .line 16
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 18
    check-cast p1, Lo/aUw$d;

    .line 20
    invoke-interface {p1, v1}, Lo/aUw$d;->b(Ljava/util/List;)V

    return-void

    .line 24
    :cond_1
    check-cast v1, Lo/aUs;

    .line 26
    check-cast p1, Lo/aUw$d;

    .line 28
    invoke-interface {p1, v1}, Lo/aUw$d;->d(Lo/aUs;)V

    return-void

    .line 32
    :cond_2
    check-cast v1, Lo/aUJ;

    .line 34
    check-cast p1, Lo/aUw$d;

    .line 36
    invoke-interface {p1}, Lo/aUw$d;->aq_()V

    return-void

    .line 40
    :cond_3
    check-cast v1, Lo/aUf;

    .line 42
    check-cast p1, Lo/aUw$d;

    .line 44
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 46
    invoke-interface {p1, v1}, Lo/aUw$d;->a(Lo/aUf;)V

    return-void

    .line 50
    :cond_4
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    .line 52
    check-cast p1, Lo/aUw$d;

    .line 54
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 58
    invoke-interface {p1}, Lo/aUw$d;->as_()V

    return-void

    .line 62
    :cond_5
    check-cast v1, Lo/aUp;

    .line 64
    check-cast p1, Lo/aUw$d;

    .line 66
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 68
    invoke-interface {p1}, Lo/aUw$d;->as_()V

    return-void
.end method
