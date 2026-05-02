.class final Lo/bhu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bhA$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/bhu;


# direct methods
.method public constructor <init>(Lo/bhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhu$3;->e:Lo/bhu;

    return-void
.end method


# virtual methods
.method public final d(Lo/bhA$a;Lo/bhz;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v8, p0, Lo/bhu$3;->e:Lo/bhu;

    .line 3
    iget-object v0, v8, Lo/bhu;->x:Lo/bhA$a;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, v8, Lo/bhu;->t:Landroidx/mediarouter/media/MediaRouter$g;

    .line 11
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$g;->t:Landroidx/mediarouter/media/MediaRouter$f;

    .line 13
    invoke-virtual {p2}, Lo/bhz;->h()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v8, p1, v0}, Lo/bhu;->d(Landroidx/mediarouter/media/MediaRouter$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Landroidx/mediarouter/media/MediaRouter$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$a;-><init>(Landroidx/mediarouter/media/MediaRouter$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/MediaRouter$g;->d(Lo/bhz;)I

    .line 30
    iget-object p1, v8, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eq p1, v2, :cond_2

    .line 35
    iget-object v3, v8, Lo/bhu;->x:Lo/bhA$a;

    .line 38
    iget-object v6, v8, Lo/bhu;->t:Landroidx/mediarouter/media/MediaRouter$g;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, v8

    move-object v7, p3

    .line 43
    invoke-virtual/range {v0 .. v7}, Lo/bhu;->b(Lo/bhu;Landroidx/mediarouter/media/MediaRouter$g;Lo/bhA$d;IZLandroidx/mediarouter/media/MediaRouter$g;Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, v8, Lo/bhu;->t:Landroidx/mediarouter/media/MediaRouter$g;

    .line 49
    iput-object p1, v8, Lo/bhu;->x:Lo/bhA$a;

    return-void

    .line 53
    :cond_0
    iget-object v0, v8, Lo/bhu;->D:Lo/bhA$d;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 59
    iget-object p1, v8, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 61
    invoke-virtual {v8, p1, p2}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;Lo/bhz;)I

    .line 64
    :cond_1
    iget-object p1, v8, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 66
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->a()Landroidx/mediarouter/media/MediaRouter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$a;->b(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
