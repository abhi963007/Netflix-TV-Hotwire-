.class public final Lo/aES;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/HashMap;


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lo/aES;->d:Ljava/util/HashMap;

    .line 13
    :try_start_0
    const-class v1, Lo/aEL;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 17
    const-string v3, "KeyAttribute"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lo/aET;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 28
    const-string v3, "KeyPosition"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lo/aEQ;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 39
    const-string v3, "KeyCycle"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v1, Lo/aER;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 50
    const-string v3, "KeyTimeCycle"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v1, Lo/aEX;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 61
    const-string v2, "KeyTrigger"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aES;->e:Ljava/util/HashMap;

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v2, "KeyFrameSet"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 41
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v2, Lo/aES;->d:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    .line 63
    :sswitch_0
    const-string v1, "KeyTrigger"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    new-instance v0, Lo/aEX;

    .line 71
    invoke-direct {v0}, Lo/aEX;-><init>()V

    goto :goto_1

    .line 77
    :sswitch_1
    const-string v1, "KeyPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    new-instance v0, Lo/aET;

    invoke-direct {v0}, Lo/aET;-><init>()V

    goto :goto_1

    .line 91
    :sswitch_2
    const-string v1, "KeyCycle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    new-instance v0, Lo/aEQ;

    invoke-direct {v0}, Lo/aEQ;-><init>()V

    goto :goto_1

    .line 105
    :sswitch_3
    const-string v1, "KeyAttribute"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    new-instance v0, Lo/aEL;

    invoke-direct {v0}, Lo/aEL;-><init>()V

    goto :goto_1

    .line 119
    :sswitch_4
    const-string v1, "KeyTimeCycle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    new-instance v0, Lo/aER;

    invoke-direct {v0}, Lo/aER;-><init>()V

    .line 130
    :goto_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lo/aEO;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1001
    iget v1, v0, Lo/aEO;->d:I

    .line 1007
    iget-object v2, p0, Lo/aES;->e:Ljava/util/HashMap;

    .line 1009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1015
    iget v1, v0, Lo/aEO;->d:I

    .line 1023
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    :cond_2
    iget v1, v0, Lo/aEO;->d:I

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1039
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1043
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, v0

    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "Key "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 172
    :cond_5
    const-string v2, "CustomAttribute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    .line 180
    iget-object v0, v1, Lo/aEO;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 184
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    .line 190
    :cond_6
    const-string v2, "CustomMethod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 198
    iget-object v0, v1, Lo/aEO;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 202
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 205
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11ea6166 -> :sswitch_4
        -0x11c9c4e3 -> :sswitch_3
        0x203091e7 -> :sswitch_2
        0x44bf7488 -> :sswitch_1
        0x4dfe1279 -> :sswitch_0
    .end sparse-switch
.end method
