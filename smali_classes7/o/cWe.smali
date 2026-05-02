.class public final Lo/cWe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/cUZ;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/cUZ;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lo/cUZ;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/cWe;->e:Lo/cUZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cWe;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/cWe;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0}, Lo/cWe;->d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lo/cWe;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    sget-object v2, Lo/cWe;->e:Lo/cUZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 18
    const-string v4, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "base"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    const-string v4, "App has no fused modules."

    invoke-virtual {v2, v4, v0}, Lo/cUZ;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-string v3, "Adding splits from package manager: %s"

    invoke-virtual {v2, v3, v0}, Lo/cUZ;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 84
    const-string v0, "No splits are found or app cannot be found in package manager."

    invoke-virtual {v2, v0, p0}, Lo/cUZ;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_1
    sget-object p0, Lo/cWd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lo/cWb;

    if-eqz p0, :cond_3

    .line 97
    invoke-interface {p0}, Lo/cWb;->b()Ljava/util/HashSet;

    move-result-object p0

    .line 101
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Lo/cVV;
    .locals 11

    .line 3
    sget-object v0, Lo/cWe;->e:Lo/cUZ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 7
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    const-string v2, "No metadata found in Context."

    invoke-virtual {v0, v2, p1}, Lo/cUZ;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_0
    const-string v3, "com.android.vending.splits"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    const-string v2, "No metadata found in AndroidManifest."

    invoke-virtual {v0, v2, p1}, Lo/cUZ;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 31
    :cond_1
    :try_start_0
    iget-object v3, p0, Lo/cWe;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    new-instance v3, Lo/cVW;

    invoke-direct {v3}, Lo/cVW;-><init>()V

    .line 46
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v6, "splits"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    invoke-static {p1}, Lo/cVS;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    .line 83
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 89
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string v7, "module"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 103
    const-string v4, "name"

    invoke-static {v4, p1}, Lo/cVS;->b(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_3

    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 127
    const-string v8, "language"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 133
    invoke-static {p1}, Lo/cVS;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    .line 137
    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string v8, "entry"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 163
    const-string v7, "key"

    invoke-static {v7, p1}, Lo/cVS;->b(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v7

    .line 169
    const-string v8, "split"

    invoke-static {v8, p1}, Lo/cVS;->b(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-static {p1}, Lo/cVS;->b(Landroid/content/res/XmlResourceParser;)V

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 1001
    iget-object v9, v3, Lo/cVW;->c:Ljava/util/HashMap;

    .line 1003
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1011
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1014
    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1021
    check-cast v7, Ljava/util/Map;

    .line 1023
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 184
    :cond_7
    invoke-static {p1}, Lo/cVS;->b(Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    .line 188
    :cond_8
    invoke-static {p1}, Lo/cVS;->b(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_1

    .line 192
    :cond_9
    invoke-static {p1}, Lo/cVS;->b(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_1

    .line 2003
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2006
    iget-object v3, v3, Lo/cVW;->c:Ljava/util/HashMap;

    .line 2008
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 2012
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2016
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2026
    check-cast v4, Ljava/util/Map$Entry;

    .line 2028
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2032
    check-cast v5, Ljava/lang/String;

    .line 2036
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2040
    check-cast v4, Ljava/util/Map;

    .line 2042
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2045
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 2049
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2055
    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2059
    new-instance v3, Lo/cVV;

    invoke-direct {v3, p1}, Lo/cVV;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    :catch_0
    if-nez v1, :cond_c

    .line 202
    new-array p1, v2, [Ljava/lang/Object;

    .line 206
    const-string v2, "Can\'t parse languages metadata."

    invoke-virtual {v0, v2, p1}, Lo/cUZ;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object v1

    .line 210
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 214
    const-string v2, "Resource with languages metadata doesn\'t exist."

    invoke-virtual {v0, v2, p1}, Lo/cUZ;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()Ljava/util/HashSet;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/cWe;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lo/cWe;->b:Ljava/lang/String;

    const/16 v3, 0x80

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    sget-object v2, Lo/cWe;->e:Lo/cUZ;

    .line 24
    const-string v3, "App is not found in PackageManager"

    invoke-virtual {v2, v3, v1}, Lo/cUZ;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 30
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v2}, Lo/cWe;->b(Landroid/os/Bundle;)Lo/cVV;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {v1}, Lo/cWe;->d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v3

    .line 55
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Lo/cWe;->b(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2, v1}, Lo/cVV;->b(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cWe;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/cWe;->b:Ljava/lang/String;

    const/16 v2, 0x80

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lo/cWe;->e:Lo/cUZ;

    .line 23
    const-string v2, "App is not found in PackageManager"

    invoke-virtual {v1, v2, v0}, Lo/cUZ;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v0}, Lo/cWe;->b(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
