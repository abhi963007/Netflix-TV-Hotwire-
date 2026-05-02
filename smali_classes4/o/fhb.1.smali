.class public final Lo/fhb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fhb$d;
    }
.end annotation


# direct methods
.method public static final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/gQa;->e:Lo/gQa$d;

    .line 6
    sget-object v0, Lo/gQa$d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 20
    instance-of v0, p0, Lkotlin/UninitializedPropertyAccessException;

    if-nez v0, :cond_0

    .line 24
    instance-of v0, p0, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_0

    .line 28
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-nez v0, :cond_0

    .line 32
    instance-of v0, p0, Ljava/util/ConcurrentModificationException;

    if-nez v0, :cond_0

    .line 36
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    .line 40
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    .line 44
    instance-of v0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_0

    .line 48
    instance-of v0, p0, Ljava/util/NoSuchElementException;

    if-nez v0, :cond_0

    .line 52
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    .line 56
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    if-nez v0, :cond_0

    .line 60
    instance-of v0, p0, Landroid/util/AndroidRuntimeException;

    if-nez v0, :cond_0

    .line 64
    instance-of p0, p0, Landroid/util/AndroidException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method
