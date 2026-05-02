.class public final synthetic Lo/aWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lo/aVl$c;
.implements Lo/aUW$b;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aWU;->e:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/aUm;)V
    .locals 2

    check-cast p1, Lo/aUw$d;

    .line 1
    iget-object v0, p0, Lo/aWU;->e:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroidx/media3/exoplayer/ExoPlayerImpl;

    new-instance v1, Lo/aUw$c;

    invoke-direct {v1, p2}, Lo/aUw$c;-><init>(Lo/aUm;)V

    invoke-interface {p1, v0}, Lo/aUw$d;->d(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aWU;->e:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Lo/aVf;

    .line 8
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/aUw$d;

    .line 2
    iget-object v0, p0, Lo/aWU;->e:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Lo/aUw$e;

    invoke-interface {p1}, Lo/aUw$d;->at_()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 14
    iget-object v0, p0, Lo/aWU;->e:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    .line 29
    iget-object p2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 33
    new-instance v0, Lo/aWT;

    invoke-direct {v0, p1}, Lo/aWT;-><init>(I)V

    const/16 p1, 0x15

    .line 38
    invoke-virtual {p2, p1, v0}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method
