.class public final Lo/aSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$d;


# instance fields
.field private a:Z

.field public final b:Lo/kzi;

.field public final d:Lo/blP;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/blP;Lo/aTe;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/aSS;->d:Lo/blP;

    .line 16
    new-instance p1, Lo/buQ;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/aSS;->b:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aSS;->a:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/aSS;->d:Lo/blP;

    .line 9
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lo/blP;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lo/kzm;

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, [Lo/kzm;

    .line 22
    invoke-static {v1}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/aSS;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iput-object v1, p0, Lo/aSS;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/aSS;->a:Z

    .line 43
    iget-object v0, p0, Lo/aSS;->b:Lo/kzi;

    .line 45
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/aSU;

    :cond_2
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lo/kzm;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, [Lo/kzm;

    .line 10
    invoke-static {v1}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/aSS;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lo/aSS;->b:Lo/kzi;

    .line 23
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/aSU;

    .line 29
    iget-object v2, v2, Lo/aSU;->d:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lo/aSN;

    .line 63
    iget-object v3, v3, Lo/aSN;->d:Lo/aTv;

    .line 65
    iget-object v3, v3, Lo/aTv;->b:Lo/aTx;

    .line 67
    invoke-virtual {v3}, Lo/aTx;->saveState()Landroid/os/Bundle;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    invoke-static {v1, v4, v3}, Lo/blT;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v0, p0, Lo/aSS;->a:Z

    return-object v1
.end method
