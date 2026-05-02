.class public final synthetic Lo/aWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic b:Lo/aUw$b;

.field public final synthetic d:I

.field public final synthetic e:Lo/aUw$b;


# direct methods
.method public synthetic constructor <init>(ILo/aUw$b;Lo/aUw$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aWZ;->d:I

    .line 6
    iput-object p2, p0, Lo/aWZ;->b:Lo/aUw$b;

    .line 8
    iput-object p3, p0, Lo/aWZ;->e:Lo/aUw$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/aUw$d;

    .line 3
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 5
    iget v0, p0, Lo/aWZ;->d:I

    .line 10
    iget-object v1, p0, Lo/aWZ;->b:Lo/aUw$b;

    .line 12
    iget-object v2, p0, Lo/aWZ;->e:Lo/aUw$b;

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lo/aUw$d;->onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V

    return-void
.end method
