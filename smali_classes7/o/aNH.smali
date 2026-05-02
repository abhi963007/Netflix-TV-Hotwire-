.class public final Lo/aNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aMk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lo/kCr;

.field public final e:Lo/kzi;

.field public final h:Lo/kCm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/kCm;Lo/kCr;)V
    .locals 2

    .line 1
    sget-object v0, Lo/aNO;->a:Ljava/util/LinkedHashSet;

    .line 5
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/Zu;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p2}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lo/aNH;->h:Lo/kCm;

    .line 31
    iput-object p4, p0, Lo/aNH;->d:Lo/kCr;

    .line 33
    iput-object p1, p0, Lo/aNH;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lo/aNH;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/aNH;->e:Lo/kzi;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/aNH;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aNH;->e:Lo/kzi;

    .line 5
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    iget-object v1, p0, Lo/aNH;->a:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v2, Lo/aNN;

    invoke-direct {v2, v0, v1}, Lo/aNN;-><init>(Landroid/content/SharedPreferences;Ljava/util/LinkedHashSet;)V

    .line 16
    iget-object v0, p0, Lo/aNH;->d:Lo/kCr;

    .line 18
    invoke-interface {v0, v2, p1, p2}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aNM;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aNM;

    .line 8
    iget v1, v0, Lo/aNM;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNM;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNM;

    invoke-direct {v0, p0, p2}, Lo/aNM;-><init>(Lo/aNH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aNM;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNM;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lo/aNM;->e:I

    .line 53
    iget-object p2, p0, Lo/aNH;->h:Lo/kCm;

    .line 55
    invoke-interface {p2, p1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 73
    :cond_4
    iget-object p1, p0, Lo/aNH;->e:Lo/kzi;

    .line 76
    iget-object p2, p0, Lo/aNH;->a:Ljava/util/LinkedHashSet;

    if-nez p2, :cond_5

    .line 80
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 92
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 121
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 143
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aNH;->e:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/aNH;->a:Ljava/util/LinkedHashSet;

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/aNH;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Lo/aNH;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_3
    return-void

    .line 84
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to delete migrated keys from SharedPreferences."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method
