.class public final Lo/asQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 5
    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 17
    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 23
    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 29
    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    .line 35
    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lo/arD;I)Lo/aAo;
    .locals 3

    .line 1
    iget-object p0, p0, Lo/arD;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 33
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->K:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lo/aAo;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final d(Lo/auv;)Lo/avW;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lo/aur;->f:Lo/auP;

    .line 8
    invoke-static {p0, v1}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/aub;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lo/aub;->c:Lo/kzg;

    .line 18
    check-cast p0, Lo/kCb;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Lo/avW;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
