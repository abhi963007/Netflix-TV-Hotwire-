.class final Lo/bh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/bh;


# direct methods
.method public constructor <init>(Lo/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bh$2;->d:Lo/bh;

    return-void
.end method


# virtual methods
.method public final b(Lo/bo;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/bh$2;->d:Lo/bh;

    .line 3
    iget-object p2, p2, Lo/bh;->l:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/bo;Lo/bn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bh$2;->d:Lo/bh;

    .line 3
    iget-object v1, v0, Lo/bh;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lo/bh$e;

    .line 25
    iget-object v6, v6, Lo/bh$e;->e:Lo/bo;

    if-eq p1, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object v2, v0

    check-cast v2, Lo/bh$e;

    .line 54
    :cond_3
    new-instance v0, Lo/bk;

    invoke-direct {v0, p0, v2, p2, p1}, Lo/bk;-><init>(Lo/bh$2;Lo/bh$e;Lo/bn;Lo/bo;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 64
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
