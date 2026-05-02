.class public final synthetic Lo/bhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bhx;->d:I

    .line 3
    iput-object p1, p0, Lo/bhx;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bhx;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/bhx;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$h;

    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->c()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bhx;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/bhw$d;

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lo/bhw$d;->g:I

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/bhx;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/bhu;

    .line 26
    invoke-virtual {v0}, Lo/bhu;->j()V

    return-void
.end method
