.class public final Lo/cTY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lo/cTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/cTY;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/cTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cTY;->d:Lo/cTO;

    return-void
.end method

.method public static a(Lo/cUe;Lo/cTZ;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 3
    invoke-virtual {p0}, Lo/cUe;->c()Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 31
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lo/cTY;->a:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    .line 65
    new-instance v5, Ljava/util/HashSet;

    .line 67
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-virtual {p0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    new-instance v4, Lo/cUb;

    .line 78
    invoke-direct {v4, v2, v3}, Lo/cUb;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 81
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 92
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 96
    aget-object v5, v2, v4

    .line 98
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 104
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Set;

    .line 110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 124
    check-cast v6, Lo/cUb;

    .line 126
    iget-object v7, v6, Lo/cUb;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 135
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-interface {p1, v0, p0}, Lo/cTZ;->e(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V

    .line 154
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 162
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 167
    invoke-static {p0, p1}, Lo/cTS;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    :cond_6
    :goto_4
    throw p0
.end method


# virtual methods
.method public final e(Lo/cUe;Ljava/util/HashSet;Lo/cUa;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/cUb;

    .line 17
    invoke-virtual {p1}, Lo/cUe;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lo/cUb;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lo/cTY;->d:Lo/cTO;

    .line 30
    invoke-virtual {v3}, Lo/cTO;->b()Ljava/io/File;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/io/File;

    const-string v5, "native-libraries"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lo/cTO;->d(Ljava/io/File;)V

    .line 42
    invoke-static {v4, v1}, Lo/cTO;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/cTO;->d(Ljava/io/File;)V

    .line 49
    invoke-static {v1, v2}, Lo/cTO;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 64
    iget-object v2, v0, Lo/cUb;->e:Ljava/util/zip/ZipEntry;

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 81
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lo/cUa;->a(Lo/cUb;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
