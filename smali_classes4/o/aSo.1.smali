.class public Lo/aSo;
.super Landroidx/lifecycle/Lifecycle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSo$e;
    }
.end annotation


# instance fields
.field public final a:Lo/kMv;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field private f:I

.field private g:Z

.field private h:Z

.field public i:Landroidx/lifecycle/Lifecycle$State;

.field private j:Lo/dc;


# direct methods
.method public constructor <init>(Lo/aSp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aRJ;

    invoke-direct {v0}, Lo/aRJ;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->e:Lo/aRJ;

    .line 11
    iput-boolean p2, p0, Lo/aSo;->c:Z

    .line 15
    new-instance p2, Lo/dc;

    invoke-direct {p2}, Lo/dc;-><init>()V

    .line 18
    iput-object p2, p0, Lo/aSo;->j:Lo/dc;

    .line 20
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iput-object p2, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lo/aSo;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lo/aSo;->b:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-static {p2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/aSo;->a:Lo/kMv;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aSo;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lo/dd;->b()Lo/dd;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/dd;->d:Lo/de;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 33
    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    :cond_1
    return-void
.end method

.method private d(Lo/aSr;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aSo;->j:Lo/dc;

    .line 3
    invoke-virtual {v0, p1}, Lo/dc;->c(Lo/aSr;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aSo$e;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lo/aSo;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 37
    :cond_1
    iget-object v1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    move-object p1, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aSo;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aSp;

    if-eqz v0, :cond_8

    .line 11
    :cond_0
    iget-object v1, p0, Lo/aSo;->j:Lo/dc;

    .line 13
    iget v2, v1, Lo/dh;->c:I

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 19
    iget-object v1, v1, Lo/dh;->d:Lo/dh$d;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/aSo$e;

    .line 30
    iget-object v1, v1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    iget-object v2, p0, Lo/aSo;->j:Lo/dc;

    .line 34
    iget-object v2, v2, Lo/dh;->a:Lo/dh$d;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lo/aSo$e;

    .line 45
    iget-object v2, v2, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 63
    :cond_1
    iput-boolean v3, p0, Lo/aSo;->g:Z

    .line 65
    iget-object v1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    iget-object v2, p0, Lo/aSo;->j:Lo/dc;

    .line 69
    iget-object v2, v2, Lo/dh;->d:Lo/dh$d;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lo/aSo$e;

    .line 80
    iget-object v2, v2, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    .line 86
    iget-object v2, p0, Lo/aSo;->d:Ljava/util/ArrayList;

    if-gez v1, :cond_4

    .line 90
    iget-object v1, p0, Lo/aSo;->j:Lo/dc;

    .line 92
    invoke-virtual {v1}, Lo/dh;->d()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    iget-boolean v3, p0, Lo/aSo;->g:Z

    if-nez v3, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 119
    check-cast v4, Lo/aSr;

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lo/aSo$e;

    .line 127
    :goto_0
    iget-object v5, v3, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 129
    iget-object v6, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_2

    .line 137
    iget-boolean v5, p0, Lo/aSo;->g:Z

    if-nez v5, :cond_2

    .line 141
    iget-object v5, p0, Lo/aSo;->j:Lo/dc;

    .line 143
    iget-object v5, v5, Lo/dc;->b:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 153
    iget-object v5, v3, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 158
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 164
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    .line 168
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v3, v0, v5}, Lo/aSo$e;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 180
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v1, v3, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_4
    iget-object v1, p0, Lo/aSo;->j:Lo/dc;

    .line 209
    iget-object v1, v1, Lo/dh;->a:Lo/dh$d;

    .line 211
    iget-boolean v3, p0, Lo/aSo;->g:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 217
    iget-object v3, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lo/aSo$e;

    .line 225
    iget-object v1, v1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 233
    iget-object v1, p0, Lo/aSo;->j:Lo/dc;

    .line 240
    new-instance v3, Lo/dh$b;

    invoke-direct {v3, v1}, Lo/dh$b;-><init>(Lo/dh;)V

    .line 243
    iget-object v1, v1, Lo/dh;->e:Ljava/util/WeakHashMap;

    .line 245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_5
    invoke-virtual {v3}, Lo/dh$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-boolean v1, p0, Lo/aSo;->g:Z

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {v3}, Lo/dh$b;->next()Ljava/lang/Object;

    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 270
    check-cast v4, Lo/aSr;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 276
    check-cast v1, Lo/aSo$e;

    .line 278
    :goto_1
    iget-object v5, v1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 280
    iget-object v6, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_5

    .line 288
    iget-boolean v5, p0, Lo/aSo;->g:Z

    if-nez v5, :cond_5

    .line 292
    iget-object v5, p0, Lo/aSo;->j:Lo/dc;

    .line 294
    iget-object v5, v5, Lo/dc;->b:Ljava/util/HashMap;

    .line 296
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 302
    iget-object v5, v1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 304
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 309
    iget-object v5, v1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 314
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->e(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 320
    invoke-virtual {v1, v0, v5}, Lo/aSo$e;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 323
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 329
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 340
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v1, v1, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 53
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lo/aSo;->g:Z

    .line 55
    iget-object v0, p0, Lo/aSo;->a:Lo/kMv;

    .line 57
    iget-object v1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    invoke-interface {v0, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void

    .line 360
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0
.end method

.method private e(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, p1, :cond_5

    .line 7
    iget-object v0, p0, Lo/aSo;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/aSp;

    .line 15
    iget-object v1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    .line 32
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 128
    iget-boolean p1, p0, Lo/aSo;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 133
    iget p1, p0, Lo/aSo;->f:I

    if-nez p1, :cond_4

    .line 138
    iput-boolean v0, p0, Lo/aSo;->h:Z

    .line 140
    invoke-direct {p0}, Lo/aSo;->e()V

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lo/aSo;->h:Z

    .line 146
    iget-object p1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v2, :cond_5

    .line 152
    new-instance p1, Lo/dc;

    invoke-direct {p1}, Lo/dc;-><init>()V

    .line 155
    iput-object p1, p0, Lo/aSo;->j:Lo/dc;

    goto :goto_2

    .line 158
    :cond_4
    iput-boolean v0, p0, Lo/aSo;->g:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Lo/aSo;->c(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lo/aSo;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Lo/aSo;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lo/aSo;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final b(Lo/aSr;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "addObserver"

    invoke-direct {p0, v1}, Lo/aSo;->c(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_0

    .line 19
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lo/aSo$e;

    invoke-direct {v0}, Lo/aSo$e;-><init>()V

    .line 31
    sget-object v1, Lo/aSu;->a:Ljava/util/HashMap;

    .line 33
    instance-of v1, p1, Lo/aSi;

    .line 35
    instance-of v3, p1, Lo/aRP;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 46
    move-object v1, p1

    check-cast v1, Lo/aRP;

    .line 49
    move-object v3, p1

    check-cast v3, Lo/aSi;

    .line 51
    new-instance v6, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    invoke-direct {v6, v1, v3}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lo/aRP;Lo/aSi;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 60
    move-object v1, p1

    check-cast v1, Lo/aRP;

    .line 63
    new-instance v6, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lo/aRP;Lo/aSi;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 70
    move-object v6, p1

    check-cast v6, Lo/aSi;

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lo/aSu;->a(Ljava/lang/Class;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 84
    sget-object v3, Lo/aSu;->c:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 93
    check-cast v1, Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 107
    invoke-static {v1, p1}, Lo/aSu;->b(Ljava/lang/reflect/Constructor;Lo/aSr;)Lo/aRZ;

    move-result-object v1

    .line 113
    new-instance v6, Lo/aSY;

    invoke-direct {v6, v1}, Lo/aSY;-><init>(Lo/aRZ;)V

    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 122
    new-array v6, v3, [Lo/aRZ;

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 133
    invoke-static {v8, p1}, Lo/aSu;->b(Ljava/lang/reflect/Constructor;Lo/aSr;)Lo/aRZ;

    move-result-object v8

    .line 137
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 144
    :cond_5
    new-instance v1, Lo/aRO;

    invoke-direct {v1, v6}, Lo/aRO;-><init>([Lo/aRZ;)V

    move-object v6, v1

    goto :goto_1

    .line 150
    :cond_6
    new-instance v6, Lo/aSF;

    invoke-direct {v6, p1}, Lo/aSF;-><init>(Ljava/lang/Object;)V

    .line 153
    :goto_1
    iput-object v6, v0, Lo/aSo$e;->e:Lo/aSi;

    .line 155
    iput-object v2, v0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 157
    iget-object v1, p0, Lo/aSo;->j:Lo/dc;

    .line 159
    invoke-virtual {v1, p1, v0}, Lo/dh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lo/aSo$e;

    if-nez v1, :cond_d

    .line 168
    iget-object v1, p0, Lo/aSo;->b:Ljava/lang/ref/WeakReference;

    .line 170
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lo/aSp;

    if-nez v1, :cond_7

    goto :goto_3

    .line 179
    :cond_7
    iget v2, p0, Lo/aSo;->f:I

    if-nez v2, :cond_8

    .line 183
    iget-boolean v2, p0, Lo/aSo;->h:Z

    if-eqz v2, :cond_9

    :cond_8
    move v4, v5

    .line 188
    :cond_9
    invoke-direct {p0, p1}, Lo/aSo;->d(Lo/aSr;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 192
    iget v3, p0, Lo/aSo;->f:I

    add-int/2addr v3, v5

    .line 195
    iput v3, p0, Lo/aSo;->f:I

    .line 197
    :goto_2
    iget-object v3, v0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_b

    .line 205
    iget-object v2, p0, Lo/aSo;->j:Lo/dc;

    .line 207
    iget-object v2, v2, Lo/dc;->b:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    iget-object v2, v0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 217
    iget-object v3, p0, Lo/aSo;->d:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 224
    iget-object v2, v0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 229
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event$a;->e(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 235
    invoke-virtual {v0, v1, v2}, Lo/aSo$e;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 238
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    .line 243
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 246
    invoke-direct {p0, p1}, Lo/aSo;->d(Lo/aSr;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_2

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v0, v0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    :cond_b
    if-nez v4, :cond_c

    .line 276
    invoke-direct {p0}, Lo/aSo;->e()V

    .line 279
    :cond_c
    iget p1, p0, Lo/aSo;->f:I

    sub-int/2addr p1, v5

    .line 283
    iput p1, p0, Lo/aSo;->f:I

    :cond_d
    :goto_3
    return-void
.end method

.method public final c()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSo;->i:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final d()Lo/kMT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSo;->a:Lo/kMv;

    .line 3
    invoke-static {v0}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/aSr;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Lo/aSo;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/aSo;->j:Lo/dc;

    .line 15
    invoke-virtual {v0, p1}, Lo/dh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
