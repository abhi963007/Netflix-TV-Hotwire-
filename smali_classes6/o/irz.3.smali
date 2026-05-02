.class public final Lo/irz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/irb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irz$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lo/irn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/irz$a;

    const-string v1, "EventDrivenStateManagerImpl"

    invoke-direct {v0, v1}, Lo/irz$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/irn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irz;->c:Lo/irn;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/irz;->a:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/irz;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/kKL;
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lo/irJ;

    .line 23
    new-instance v0, Lo/kKO;

    invoke-direct {v0, p1}, Lo/kKO;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lo/irF;

    .line 48
    iget v3, v2, Lo/irF;->c:I

    .line 54
    iget-object v4, p0, Lo/irz;->a:Ljava/util/Map;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    .line 68
    filled-new-array {v2}, [Lo/irF;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/kAU;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    .line 102
    invoke-static {v0, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    new-instance v3, Lo/irv;

    invoke-direct {v3, p0, v0, v1}, Lo/irv;-><init>(Lo/irz;ILo/kBj;)V

    .line 134
    invoke-static {v3}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v2}, Lo/kKM;->c(Ljava/lang/Iterable;)Lo/kNo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lo/kKL;
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lo/irC;

    .line 23
    new-instance v0, Lo/kKO;

    invoke-direct {v0, p1}, Lo/kKO;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lo/irF;

    .line 48
    iget v3, v2, Lo/irF;->c:I

    .line 54
    iget-object v4, p0, Lo/irz;->b:Ljava/util/Map;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    .line 68
    filled-new-array {v2}, [Lo/irF;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/kAU;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    .line 102
    invoke-static {v0, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    new-instance v3, Lo/irD;

    invoke-direct {v3, p0, v0, v1}, Lo/irD;-><init>(Lo/irz;ILo/kBj;)V

    .line 134
    invoke-static {v3}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v2}, Lo/kKM;->c(Ljava/lang/Iterable;)Lo/kNo;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irz;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lo/irz;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
