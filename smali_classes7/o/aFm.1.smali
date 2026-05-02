.class public final Lo/aFm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFm$e;,
        Lo/aFm$b;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field private d:I

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 8

    .line 1
    const-string v0, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo/aFm;->a:I

    .line 7
    iput v1, p0, Lo/aFm;->d:I

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v2, p0, Lo/aFm;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v2, p0, Lo/aFm;->c:Landroid/util/SparseArray;

    .line 23
    iput-object p2, p0, Lo/aFm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq p3, v3, :cond_5

    const/4 v4, 0x2

    if-eq p3, v4, :cond_0

    goto/16 :goto_4

    .line 45
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    .line 59
    :sswitch_0
    const-string v3, "Variant"

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 65
    new-instance p3, Lo/aFm$b;

    .line 67
    invoke-direct {p3, p1, p2}, Lo/aFm$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v2, :cond_4

    .line 72
    iget-object v3, v2, Lo/aFm$e;->d:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 78
    :sswitch_1
    const-string v3, "layoutDescription"

    goto :goto_1

    .line 86
    :sswitch_2
    const-string v3, "StateSet"

    .line 80
    :goto_1
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 89
    :sswitch_3
    const-string v3, "State"

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 95
    new-instance p3, Lo/aFm$e;

    .line 97
    invoke-direct {p3, p1, p2}, Lo/aFm$e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 100
    iget-object v2, p0, Lo/aFm;->b:Landroid/util/SparseArray;

    .line 102
    iget v3, p3, Lo/aFm$e;->b:I

    .line 104
    invoke-virtual {v2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p3

    goto :goto_4

    .line 111
    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1003
    new-instance p3, Lo/aFk;

    invoke-direct {p3}, Lo/aFk;-><init>()V

    .line 1006
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 1013
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1017
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 1028
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1036
    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2f

    .line 1046
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 1051
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-virtual {v5, v4, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_3
    if-ne v4, v1, :cond_2

    .line 1071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 1077
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1085
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo/aFk;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 1088
    iget-object v3, p0, Lo/aFm;->c:Landroid/util/SparseArray;

    .line 1090
    invoke-virtual {v3, v4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 120
    :cond_4
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(FFI)V
    .locals 5

    .line 1
    iget v0, p0, Lo/aFm;->a:I

    .line 4
    iget-object v1, p0, Lo/aFm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v2, p0, Lo/aFm;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, p3, :cond_6

    if-ne p3, v4, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lo/aFm$e;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lo/aFm$e;

    .line 26
    :goto_0
    iget v0, p0, Lo/aFm;->d:I

    if-eq v0, v4, :cond_1

    .line 30
    iget-object v2, p3, Lo/aFm$e;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lo/aFm$b;

    .line 38
    invoke-virtual {v0, p1, p2}, Lo/aFm$b;->d(FF)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    :cond_1
    iget-object v0, p3, Lo/aFm$e;->d:Ljava/util/ArrayList;

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lo/aFm$b;

    .line 60
    invoke-virtual {v2, p1, p2}, Lo/aFm$b;->d(FF)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 71
    :cond_3
    iget-object p1, p3, Lo/aFm$e;->d:Ljava/util/ArrayList;

    .line 73
    iget p2, p0, Lo/aFm;->d:I

    if-eq p2, v3, :cond_b

    if-ne v3, v4, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 86
    check-cast p2, Lo/aFm$b;

    .line 88
    iget-object p2, p2, Lo/aFm$b;->b:Lo/aFk;

    :goto_2
    if-eq v3, v4, :cond_5

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lo/aFm$b;

    .line 99
    iget p1, p1, Lo/aFm$b;->c:I

    :cond_5
    if-eqz p2, :cond_b

    .line 104
    iput v3, p0, Lo/aFm;->d:I

    .line 106
    invoke-virtual {p2, v1}, Lo/aFk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 110
    :cond_6
    iput p3, p0, Lo/aFm;->a:I

    .line 112
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 116
    check-cast p3, Lo/aFm$e;

    .line 118
    iget-object v0, p3, Lo/aFm$e;->d:Ljava/util/ArrayList;

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Lo/aFm$b;

    .line 132
    invoke-virtual {v2, p1, p2}, Lo/aFm$b;->d(FF)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v4

    .line 143
    :cond_8
    iget-object p1, p3, Lo/aFm$e;->d:Ljava/util/ArrayList;

    if-ne v3, v4, :cond_9

    .line 147
    iget-object p2, p3, Lo/aFm$e;->e:Lo/aFk;

    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 154
    check-cast p2, Lo/aFm$b;

    .line 156
    iget-object p2, p2, Lo/aFm$b;->b:Lo/aFk;

    :goto_4
    if-eq v3, v4, :cond_a

    .line 161
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 165
    check-cast p1, Lo/aFm$b;

    .line 167
    iget p1, p1, Lo/aFm$b;->c:I

    :cond_a
    if-nez p2, :cond_c

    :cond_b
    return-void

    .line 172
    :cond_c
    iput v3, p0, Lo/aFm;->d:I

    .line 174
    invoke-virtual {p2, v1}, Lo/aFk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
