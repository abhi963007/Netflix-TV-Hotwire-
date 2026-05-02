.class public final Lo/bFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/bFd;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lo/bFd;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/aSp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bFd;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lo/bFd;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\n        Subscribing with a duplicate subscription id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ".\n        If you have multiple uniqueOnly subscriptions in a Mavericks view that listen to the same properties\n        you must use a custom subscription id. If you are using a custom MavericksView, make sure you are using the proper\n        lifecycle owner. See BaseMvRxFragment for an example.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lo/kFg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final onDestroy(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bFd;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lo/bFd;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
