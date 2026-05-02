.class public final Lo/kxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    instance-of v0, p1, Lo/kyx;

    if-eqz v0, :cond_3

    .line 5
    instance-of v0, p1, Lo/kyC;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 19
    aget-object v5, v0, v3

    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    xor-int/lit8 v1, v2, 0x1

    .line 54
    const-string v2, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    invoke-static {v1, v2, v0}, Lo/kyA;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :cond_3
    instance-of v0, p1, Lo/kyz;

    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Lo/kyz;

    .line 68
    invoke-interface {p1}, Lo/kyz;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given component holder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " does not implement "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-class p0, Lo/kyx;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " or "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-class p0, Lo/kyz;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
