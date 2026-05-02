.class public final Lo/aSN$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static e(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/aSN;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lo/aSN;

    invoke-direct {p0}, Lo/aSN;-><init>()V

    return-object p0

    .line 14
    :cond_1
    const-class p1, Lo/aSN;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    .line 30
    new-instance v0, Lo/kBb;

    invoke-direct {v0, p1}, Lo/kBb;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lo/kBb;->b()Lo/kBb;

    move-result-object p0

    .line 70
    new-instance p1, Lo/aSN;

    invoke-direct {p1, p0}, Lo/aSN;-><init>(Lo/kBb;)V

    return-object p1
.end method
