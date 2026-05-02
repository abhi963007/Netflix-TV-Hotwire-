.class public final Lo/aIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final d:Lo/kCb;

.field private e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/aIC;->c:Lo/aIC;

    .line 6
    iput-object v0, p0, Lo/aIt;->d:Lo/kCb;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lo/aIt;->b:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lo/aIt;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIt;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aIt;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lo/aIC;->c:Lo/aIC;

    .line 9
    invoke-virtual {v1, v0}, Lo/aIC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Iterator;

    .line 15
    iget-object v2, p0, Lo/aIt;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lo/aIt;->e:Ljava/util/Iterator;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v1, p0, Lo/aIt;->e:Ljava/util/Iterator;

    return-object v0

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/aIt;->e:Ljava/util/Iterator;

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 53
    iput-object v1, p0, Lo/aIt;->e:Ljava/util/Iterator;

    .line 55
    invoke-static {v2}, Lo/kAf;->h(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
