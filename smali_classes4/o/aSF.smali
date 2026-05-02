.class final Lo/aSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/aRQ$e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aSF;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lo/aRQ;->c:Lo/aRQ;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 12
    iget-object v1, v0, Lo/aRQ;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/aRQ$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/aRQ;->e(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aRQ$e;

    move-result-object v1

    .line 28
    :cond_0
    iput-object v1, p0, Lo/aSF;->b:Lo/aRQ$e;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aSF;->b:Lo/aRQ$e;

    .line 3
    iget-object v0, v0, Lo/aRQ$e;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    iget-object v2, p0, Lo/aSF;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v1, p1, p2, v2}, Lo/aRQ$e;->d(Ljava/util/List;Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-static {v0, p1, p2, v2}, Lo/aRQ$e;->d(Ljava/util/List;Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
