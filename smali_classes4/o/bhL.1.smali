.class final Lo/bhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bhJ$e;


# direct methods
.method public constructor <init>(Lo/bhJ$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhL;->b:Lo/bhJ$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bhL;->b:Lo/bhJ$e;

    .line 3
    iget-object v0, v0, Lo/bhJ$e;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$c;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$c;->e(Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
