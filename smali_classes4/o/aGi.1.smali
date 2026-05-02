.class public final Lo/aGi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGi$c;,
        Lo/aGi$b;,
        Lo/aGi$d;,
        Lo/aGi$e;,
        Lo/aGi$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/util/WeakHashMap;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lo/aGi;->d:Ljava/util/WeakHashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lo/aGi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 3
    new-instance v0, Lo/aGi$d;

    invoke-direct {v0, p0, p2}, Lo/aGi$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    sget-object v1, Lo/aGi;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lo/aGi;->d:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lo/aGi$b;

    if-eqz v4, :cond_3

    .line 34
    iget-object v5, v4, Lo/aGi$b;->c:Landroid/content/res/Configuration;

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p2, :cond_0

    .line 48
    iget v5, v4, Lo/aGi$b;->d:I

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 58
    iget v5, v4, Lo/aGi$b;->d:I

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 66
    :cond_1
    iget-object v2, v4, Lo/aGi$b;->e:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    monitor-exit v1

    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :cond_3
    monitor-exit v1

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    return-object v2

    .line 78
    :cond_4
    sget-object v1, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 80
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_5

    .line 90
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_6

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 115
    :try_start_2
    invoke-static {p0, v1, p2}, Lo/aGc;->e(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_8

    .line 121
    sget-object p0, Lo/aGi;->e:Ljava/lang/Object;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_3
    sget-object v1, Lo/aGi;->d:Ljava/util/WeakHashMap;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_7

    .line 134
    new-instance v2, Landroid/util/SparseArray;

    .line 136
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 139
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    new-instance v1, Lo/aGi$b;

    .line 147
    iget-object v0, v0, Lo/aGi$d;->a:Landroid/content/res/Resources;

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 153
    invoke-direct {v1, v3, v0, p2}, Lo/aGi$b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 156
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    .line 162
    throw p1

    .line 163
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 168
    monitor-exit v1

    .line 169
    throw p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lo/aGi;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILo/aGi$e;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/aGi$c;->d(Landroid/content/res/Resources;)F

    move-result p0

    return p0

    .line 12
    :cond_0
    sget-object v0, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    const v2, 0x7f070735

    .line 34
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 42
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Resource ID #0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " type #0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " is not valid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILo/aGi$e;ZZ)Landroid/graphics/Typeface;
    .locals 13

    move v9, p1

    move-object v0, p2

    move-object/from16 v10, p4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v1, "res/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-nez v1, :cond_0

    if-eqz v10, :cond_8

    .line 30
    invoke-virtual {v10, v11}, Lo/aGi$e;->b(I)V

    goto/16 :goto_1

    .line 35
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 37
    sget-object v3, Lo/aGu;->d:Lo/en;

    move/from16 v6, p3

    .line 39
    invoke-static {v2, p1, v4, v1, v6}, Lo/aGu;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eqz v10, :cond_1

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 59
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance v0, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v10, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v12, v1

    goto/16 :goto_1

    :cond_2
    if-eqz p6, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lo/aGd;->d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lo/aGd$d;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_8

    .line 101
    invoke-virtual {v10, v11}, Lo/aGi$e;->b(I)V

    goto :goto_1

    .line 105
    :cond_4
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 116
    invoke-static/range {v0 .. v8}, Lo/aGu;->a(Landroid/content/Context;Lo/aGd$d;Landroid/content/res/Resources;ILjava/lang/String;IILo/aGi$e;Z)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_1

    .line 121
    :cond_5
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    move-object v3, v4

    move v4, v5

    move/from16 v5, p3

    .line 126
    invoke-static/range {v0 .. v5}, Lo/aGu;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 134
    new-instance v1, Landroid/os/Handler;

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    .line 146
    invoke-direct {v2, v7, v10, v0}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v10, v11}, Lo/aGi$e;->b(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    move-object v12, v0

    goto :goto_1

    :catch_0
    if-eqz v10, :cond_8

    .line 160
    invoke-virtual {v10, v11}, Lo/aGi$e;->b(I)V

    :cond_8
    :goto_1
    if-nez v12, :cond_a

    if-nez v10, :cond_a

    if-eqz p6, :cond_9

    goto :goto_2

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, " could not be retrieved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    :cond_a
    :goto_2
    return-object v12

    .line 206
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Resource \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v1
.end method
