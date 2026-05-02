.class public final Lo/aIb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIb$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aIb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aIb;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lo/aIb;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e(Lo/aHZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aIb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lo/aIb;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/aIb$d;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lo/aIb$d;->b:Landroidx/lifecycle/Lifecycle;

    .line 18
    iget-object v1, p1, Lo/aIb$d;->a:Lo/aSi;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lo/aIb$d;->a:Lo/aSi;

    .line 26
    :cond_0
    iget-object p1, p0, Lo/aIb;->e:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
