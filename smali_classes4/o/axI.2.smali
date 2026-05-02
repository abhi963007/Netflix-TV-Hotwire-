.class public final Lo/axI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/graphics/Typeface;Lo/axv$b;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lo/axE;->e:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p1, p1, Lo/axv$b;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lo/axE;->e:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-static {p2}, Lo/azN;->e(Landroid/content/Context;)Lo/azM;

    move-result-object p0

    const/16 v1, 0x1f

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1004
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_3

    .line 1010
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 1018
    invoke-static {v4}, Lo/asg;->e(Landroid/content/res/Configuration;)I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    .line 1028
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1032
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 1036
    invoke-static {p2}, Lo/asg;->e(Landroid/content/res/Configuration;)I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-nez p2, :cond_4

    .line 54
    new-instance p2, Lo/bwj;

    const/16 v3, 0xe

    invoke-direct {p2, p0, v3}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1, v0, p2, v1}, Lo/aAq;->c(Ljava/util/List;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 69
    const-string v0, ""

    :goto_1
    const/16 v1, 0x2c

    if-ge v3, p0, :cond_6

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Lo/axv$c;

    .line 84
    invoke-interface {v4}, Lo/axv$c;->a()F

    move-result v4

    if-eqz v3, :cond_5

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\'null\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    int-to-float p0, p2

    const/high16 p2, 0x43c80000    # 400.0f

    add-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 136
    invoke-static {p0, p2, v3}, Lo/kDM;->a(FFF)F

    move-result p0

    .line 140
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "\'wght\' "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
