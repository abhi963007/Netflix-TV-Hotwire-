.class public final Lo/aFv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFv$e;,
        Lo/aFv$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aFv;->b:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aFv;->e:Landroid/util/SparseArray;

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 18
    sget-object v1, Lo/aFo$a;->t:[I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 37
    iget v4, p0, Lo/aFv;->b:I

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 43
    iput v3, p0, Lo/aFv;->b:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    .line 62
    const-string v3, "StateSet"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 79
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 93
    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    new-instance v0, Lo/aFv$a;

    .line 101
    invoke-direct {v0, p1, p2}, Lo/aFv$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_4

    .line 106
    iget-object v2, v1, Lo/aFv$e;->c:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :sswitch_2
    const-string v2, "LayoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lo/aFv$e;

    .line 134
    invoke-direct {v0, p1, p2}, Lo/aFv$e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 137
    iget-object v1, p0, Lo/aFv;->e:Landroid/util/SparseArray;

    .line 139
    iget v2, v0, Lo/aFv$e;->d:I

    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 4
    iget-object v0, p0, Lo/aFv;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-ne v3, p1, :cond_4

    if-ne p1, v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aFv$e;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/aFv$e;

    :goto_0
    if-eqz p1, :cond_5

    .line 26
    iget-object v0, p1, Lo/aFv$e;->c:Ljava/util/ArrayList;

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lo/aFv$a;

    .line 40
    invoke-virtual {v4, v2, v2}, Lo/aFv$a;->c(FF)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    if-eq v3, v1, :cond_5

    if-ne v1, v3, :cond_3

    .line 56
    iget p1, p1, Lo/aFv$e;->e:I

    return p1

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lo/aFv$a;

    .line 65
    iget p1, p1, Lo/aFv$a;->c:I

    return p1

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lo/aFv$e;

    if-nez p1, :cond_6

    :cond_5
    return v3

    .line 77
    :cond_6
    iget-object v0, p1, Lo/aFv$e;->c:Ljava/util/ArrayList;

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lo/aFv$a;

    .line 91
    invoke-virtual {v4, v2, v2}, Lo/aFv$a;->c(FF)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v3

    :cond_8
    if-ne v1, v3, :cond_9

    .line 104
    iget p1, p1, Lo/aFv$e;->e:I

    return p1

    .line 107
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Lo/aFv$a;

    .line 113
    iget p1, p1, Lo/aFv$a;->c:I

    return p1
.end method
