.class public final Lo/cUz;
.super Lcom/google/android/play/core/splitinstall/internal/zzbj;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbj;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->e()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->b:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 28
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 36
    array-length v4, v0

    .line 37
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->d(Ljava/lang/Object;)V

    return-void
.end method
