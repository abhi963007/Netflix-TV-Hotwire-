.class public final synthetic Lo/aIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic a:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aIc;->e:I

    .line 3
    iput-object p3, p0, Lo/aIc;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/aIc;->a:Ljava/io/Serializable;

    .line 7
    iput-object p4, p0, Lo/aIc;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/aIc;->e:I

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lo/aIc;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/aTq;

    .line 10
    iget-object v1, p0, Lo/aIc;->a:Ljava/io/Serializable;

    .line 12
    check-cast v1, Lo/kCX$a;

    .line 14
    iget-object v2, p0, Lo/aIc;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lo/kCb;

    .line 18
    sget-object v3, Lo/aTl$a;->b:[I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 24
    aget p2, v3, p2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 33
    iget-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Lo/aTr;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lo/aTr;->runPauseOrOnDisposeEffect()V

    .line 43
    :cond_0
    iput-object v0, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    return-void

    .line 46
    :cond_1
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lo/aIc;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/aTw;

    .line 57
    iget-object v2, p0, Lo/aIc;->a:Ljava/io/Serializable;

    .line 59
    check-cast v2, Lo/kCX$a;

    .line 61
    iget-object v3, p0, Lo/aIc;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, Lo/kCb;

    .line 65
    sget-object v4, Lo/aTl$a;->b:[I

    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 71
    aget p2, v4, p2

    if-eq p2, v1, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 80
    iget-object p1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 82
    check-cast p1, Lo/aTy;

    if-eqz p1, :cond_4

    .line 86
    invoke-interface {p1}, Lo/aTy;->a()V

    .line 90
    :cond_4
    iput-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    return-void

    .line 93
    :cond_5
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    iput-object p1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    :cond_6
    return-void

    .line 100
    :cond_7
    iget-object p1, p0, Lo/aIc;->d:Ljava/lang/Object;

    .line 102
    check-cast p1, Lo/aIb;

    .line 104
    iget-object v0, p1, Lo/aIb;->e:Ljava/lang/Runnable;

    .line 106
    iget-object v1, p1, Lo/aIb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    iget-object v2, p0, Lo/aIc;->a:Ljava/io/Serializable;

    .line 110
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 112
    iget-object v3, p0, Lo/aIc;->c:Ljava/lang/Object;

    .line 114
    check-cast v3, Lo/aHZ;

    .line 116
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 121
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-ne p2, v4, :cond_8

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 134
    :cond_8
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v4, :cond_9

    .line 138
    invoke-virtual {p1, v3}, Lo/aIb;->e(Lo/aHZ;)V

    return-void

    .line 142
    :cond_9
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method
