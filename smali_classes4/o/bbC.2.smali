.class public final synthetic Lo/bbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bbC;->b:I

    .line 3
    iput-object p1, p0, Lo/bbC;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bbC;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bbC;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/bbK;

    .line 10
    iget v1, v0, Lo/bbK;->l:I

    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, Lo/bbK;->l:I

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lo/bbC;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lo/bbA;

    .line 21
    iget-object v0, v0, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->b()V

    return-void
.end method
