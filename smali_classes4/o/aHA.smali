.class final Lo/aHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aHE<",
        "Lo/aHy$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHA;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/aHy$d;

    .line 3
    sget-object v0, Lo/aHy;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lo/aHy;->b:Lo/fb;

    .line 8
    iget-object v2, p0, Lo/aHA;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 18
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/aHA;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/aHE;

    .line 41
    invoke-interface {v1, p1}, Lo/aHE;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method
