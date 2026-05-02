.class public Lo/aGb;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGb$d;,
        Lo/aGb$e;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/io/File;

.field private static c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private j:Lo/aGb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lo/aGb;->c:[Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lo/aGb;->b:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lo/aGb;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aGb;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()Lo/aGb$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aGb;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aGb;->e:Ljava/lang/String;

    .line 8
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    invoke-static {v1, v2}, Lo/aHM;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lo/aGb;->j:Lo/aGb$d;

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lo/aGb;->e:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lo/aGb;->e(Landroid/content/Context;Ljava/lang/String;)Lo/aGb$d;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lo/aGb;->j:Lo/aGb$d;

    .line 30
    :cond_0
    iget-object v1, p0, Lo/aGb;->j:Lo/aGb$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo/aGb$e;
    .locals 7

    .line 3
    new-instance v0, Lo/aGb$e;

    invoke-direct {v0, p1}, Lo/aGb$e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 24
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "path"

    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "root-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 68
    sget-object v3, Lo/aGb;->b:Ljava/io/File;

    goto :goto_1

    .line 73
    :cond_1
    const-string v5, "files-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 86
    :cond_2
    const-string v5, "cache-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 99
    :cond_3
    const-string v5, "external-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 112
    :cond_4
    const-string v5, "external-files-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 122
    array-length v5, v1

    if-lez v5, :cond_7

    .line 125
    aget-object v3, v1, v6

    goto :goto_1

    .line 130
    :cond_5
    const-string v5, "external-cache-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    .line 140
    array-length v5, v1

    if-lez v5, :cond_7

    .line 143
    aget-object v3, v1, v6

    goto :goto_1

    .line 148
    :cond_6
    const-string v5, "external-media-path"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    .line 158
    array-length v5, v1

    if-lez v5, :cond_7

    .line 161
    aget-object v3, v1, v6

    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 165
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    .line 169
    aget-object v1, v1, v6

    if-eqz v1, :cond_8

    .line 175
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    .line 179
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 185
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v3, v0, Lo/aGb$e;->a:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve canonical path for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw v0

    .line 221
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    :cond_a
    return-object v0

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 238
    :cond_c
    const-string p0, "Couldn\'t find meta-data for provider with authority "

    invoke-static {p0, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/aGb;->e(Landroid/content/Context;Ljava/lang/String;)Lo/aGb$d;

    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lo/aGb$d;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, p0}, Lo/aQA;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lo/aGb$d;
    .locals 2

    .line 1
    sget-object v0, Lo/aGb;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lo/aGb$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 12
    :try_start_1
    invoke-static {p0, p1}, Lo/aGb;->a(Landroid/content/Context;Ljava/lang/String;)Lo/aGb$e;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 30
    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    aget-object p1, p1, p2

    .line 37
    iget-object p2, p0, Lo/aGb;->d:Ljava/lang/Object;

    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iput-object p1, p0, Lo/aGb;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit p2

    .line 43
    sget-object p2, Lo/aGb;->a:Ljava/util/HashMap;

    .line 45
    monitor-enter p2

    .line 46
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2

    .line 53
    throw p1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p2

    .line 56
    throw p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must have a non-empty authority"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aGb;->a()Lo/aGb$d;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lo/aGb$d;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aGb;->a()Lo/aGb$d;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/aGb$d;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 44
    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 3
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aGb;->a()Lo/aGb$d;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/aGb$d;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 12
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x10000000

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p2, 0x2a000000

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p2, 0x38000000

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p2, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "Invalid mode: "

    invoke-static {p1, p2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    :cond_4
    const/high16 p2, 0x2c000000

    .line 90
    :goto_0
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/aGb;->a()Lo/aGb$d;

    move-result-object p3

    .line 5
    invoke-interface {p3, p1}, Lo/aGb$d;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p3

    .line 11
    const-string p4, "displayName"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lo/aGb;->c:[Ljava/lang/String;

    .line 19
    :cond_0
    array-length p4, p2

    .line 20
    new-array p4, p4, [Ljava/lang/String;

    .line 22
    array-length p5, p2

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    .line 25
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 31
    aget-object v4, p2, v2

    .line 35
    const-string v5, "_display_name"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    aput-object v5, p4, v3

    add-int/lit8 v4, v3, 0x1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 53
    :goto_1
    aput-object v5, p5, v3

    goto :goto_2

    .line 59
    :cond_2
    const-string v5, "_size"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    aput-object v5, p4, v3

    add-int/lit8 v4, v3, 0x1

    .line 69
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p5, v3

    :goto_2
    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 85
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
