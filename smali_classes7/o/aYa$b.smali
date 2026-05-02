.class final Lo/aYa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lo/aUf;)Lo/aXY;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 28
    new-instance p1, Lo/aXY;

    invoke-direct {p1, p0}, Lo/aXY;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1
.end method

.method public static c(Landroid/media/AudioManager;Lo/aUf;)Lo/aYa;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xc

    .line 27
    filled-new-array {v0}, [I

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/cZy;->d([I)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Landroid/media/AudioProfile;

    .line 54
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    move-result v2

    .line 66
    invoke-static {v2}, Lo/aVC;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    sget-object v3, Lo/aYa;->b:Lo/cXU;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/cXU;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Set;

    .line 107
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    .line 111
    invoke-static {v1}, Lo/cZy;->d([I)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    .line 129
    invoke-static {v1}, Lo/cZy;->d([I)Ljava/util/List;

    move-result-object v1

    .line 133
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object p0

    .line 146
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Set;

    .line 184
    new-instance v2, Lo/aYa$d;

    invoke-direct {v2, v1, v0}, Lo/aYa$d;-><init>(ILjava/util/Set;)V

    .line 187
    invoke-virtual {p0, v2}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p0}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    .line 195
    new-instance p1, Lo/aYa;

    invoke-direct {p1, p0}, Lo/aYa;-><init>(Ljava/util/List;)V

    return-object p1
.end method
