.class final Lo/bhO$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bhM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhO$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/bhO$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lo/bhO$d$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bhO$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bhO$d;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lo/bhO;->e:Lo/bhO$c;

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Lo/bhu$d;

    .line 17
    iget-boolean v0, p1, Lo/bhu$d;->c:Z

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p1, Lo/bhu$d;->a:Lo/bhu;

    .line 23
    iget-object p1, p1, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$g;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bhO$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bhO$d;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lo/bhO;->e:Lo/bhO$c;

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Lo/bhu$d;

    .line 17
    iget-boolean v0, p1, Lo/bhu$d;->c:Z

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p1, Lo/bhu$d;->a:Lo/bhu;

    .line 23
    iget-object p1, p1, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$g;->d(I)V

    :cond_0
    return-void
.end method
