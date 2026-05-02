.class public final Lo/huF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v1, "webvtt-lssdh-ios8"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "dfxp-ls-sdh"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "ja"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 25
    const-string v1, "imsc1.1"

    if-eqz p2, :cond_3

    .line 27
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p2

    .line 33
    const-class v2, Lo/hsc$d;

    invoke-static {p2, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Lo/hsc$d;

    .line 39
    invoke-interface {p2}, Lo/hsc$d;->ec()Lo/gLp;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 55
    const-string v3, "nflx-cmisc"

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p2}, Lo/hsc$d;->ee()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-static {}, Lo/klU;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_2

    .line 85
    :cond_1
    invoke-interface {p2}, Lo/hsc$d;->fH()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    .line 106
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_6

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-le v2, v3, :cond_5

    :cond_6
    move-object p2, v1

    goto :goto_1

    :cond_7
    return-object p2
.end method
