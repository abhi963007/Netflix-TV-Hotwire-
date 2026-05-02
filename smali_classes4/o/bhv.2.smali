.class public final synthetic Lo/bhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bhy;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bhy;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bhv;->c:I

    .line 3
    iput-object p1, p0, Lo/bhv;->b:Lo/bhy;

    .line 5
    iput p2, p0, Lo/bhv;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bhv;->c:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/bhv;->b:Lo/bhy;

    .line 8
    iget-object v0, v0, Lo/bhy;->g:Lo/bhu$e;

    .line 10
    iget-object v0, v0, Lo/bhu$e;->e:Lo/bhu;

    .line 12
    iget-object v0, v0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v0, :cond_0

    .line 16
    iget v1, p0, Lo/bhv;->e:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$g;->b(I)V

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/bhv;->b:Lo/bhy;

    .line 24
    iget-object v0, v0, Lo/bhy;->g:Lo/bhu$e;

    .line 26
    iget-object v0, v0, Lo/bhu$e;->e:Lo/bhu;

    .line 28
    iget-object v0, v0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v0, :cond_2

    .line 32
    iget v1, p0, Lo/bhv;->e:I

    .line 34
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$g;->d(I)V

    :cond_2
    return-void
.end method
