.class public final Lo/aVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVT$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aVN;

.field private b:Landroidx/media3/datasource/ContentDataSource;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field private e:Landroidx/media3/datasource/AssetDataSource;

.field private f:Landroidx/media3/datasource/DataSchemeDataSource;

.field private g:Landroidx/media3/datasource/RawResourceDataSource;

.field private h:Lo/aVN;

.field private i:Landroidx/media3/datasource/FileDataSource;

.field private j:Lo/aVN;

.field private l:Landroidx/media3/datasource/UdpDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aVN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aVT;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo/aVT;->a:Lo/aVN;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lo/aVT;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private static c(Lo/aVN;Lo/aWd;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lo/aVN;->e(Lo/aWd;)V

    :cond_0
    return-void
.end method

.method private d(Lo/aVN;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aVT;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/aWd;

    .line 16
    invoke-interface {p1, v1}, Lo/aVN;->e(Lo/aWd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVT;->h:Lo/aVN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVT;->h:Lo/aVN;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVT;->h:Lo/aVN;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVT;->h:Lo/aVN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lo/aVN;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lo/aVT;->h:Lo/aVN;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lo/aVT;->h:Lo/aVN;

    .line 15
    throw v0

    :cond_0
    return-void
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVT;->a:Lo/aVN;

    .line 3
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    .line 6
    iget-object v0, p0, Lo/aVT;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lo/aVT;->i:Landroidx/media3/datasource/FileDataSource;

    .line 13
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    .line 16
    iget-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 18
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    .line 21
    iget-object v0, p0, Lo/aVT;->b:Landroidx/media3/datasource/ContentDataSource;

    .line 23
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    .line 26
    iget-object v0, p0, Lo/aVT;->j:Lo/aVN;

    .line 28
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    .line 31
    iget-object v0, p0, Lo/aVT;->l:Landroidx/media3/datasource/UdpDataSource;

    .line 33
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    .line 36
    iget-object v0, p0, Lo/aVT;->f:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 38
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    .line 41
    iget-object v0, p0, Lo/aVT;->g:Landroidx/media3/datasource/RawResourceDataSource;

    .line 43
    invoke-static {v0, p1}, Lo/aVT;->c(Lo/aVN;Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 9
    sget v2, Lo/aVC;->i:I

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 19
    iget-object v4, p0, Lo/aVT;->c:Landroid/content/Context;

    if-nez v3, :cond_c

    .line 26
    const-string v3, "file"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 36
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {v0, v4}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 53
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 58
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto/16 :goto_1

    .line 64
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v0, p0, Lo/aVT;->b:Landroidx/media3/datasource/ContentDataSource;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    invoke-direct {v0, v4}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object v0, p0, Lo/aVT;->b:Landroidx/media3/datasource/ContentDataSource;

    .line 81
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lo/aVT;->b:Landroidx/media3/datasource/ContentDataSource;

    .line 86
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto/16 :goto_1

    .line 93
    :cond_3
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 97
    iget-object v2, p0, Lo/aVT;->a:Lo/aVN;

    if-eqz v1, :cond_5

    .line 101
    iget-object v0, p0, Lo/aVT;->j:Lo/aVN;

    if-nez v0, :cond_4

    .line 107
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lo/aVN;

    .line 122
    iput-object v0, p0, Lo/aVT;->j:Lo/aVN;

    .line 124
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 139
    :catch_1
    invoke-static {}, Lo/aVj;->e()V

    .line 142
    :goto_0
    iget-object v0, p0, Lo/aVT;->j:Lo/aVN;

    if-nez v0, :cond_4

    .line 146
    iput-object v2, p0, Lo/aVT;->j:Lo/aVN;

    .line 148
    :cond_4
    iget-object v0, p0, Lo/aVT;->j:Lo/aVN;

    .line 150
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto/16 :goto_1

    .line 157
    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    iget-object v0, p0, Lo/aVT;->l:Landroidx/media3/datasource/UdpDataSource;

    if-nez v0, :cond_6

    .line 169
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 172
    iput-object v0, p0, Lo/aVT;->l:Landroidx/media3/datasource/UdpDataSource;

    .line 174
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lo/aVT;->l:Landroidx/media3/datasource/UdpDataSource;

    .line 179
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto/16 :goto_1

    .line 185
    :cond_7
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    iget-object v0, p0, Lo/aVT;->f:Landroidx/media3/datasource/DataSchemeDataSource;

    if-nez v0, :cond_8

    .line 197
    new-instance v0, Landroidx/media3/datasource/DataSchemeDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSchemeDataSource;-><init>()V

    .line 200
    iput-object v0, p0, Lo/aVT;->f:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 202
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 205
    :cond_8
    iget-object v0, p0, Lo/aVT;->f:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 207
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto :goto_1

    .line 213
    :cond_9
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 221
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 228
    iput-object v2, p0, Lo/aVT;->h:Lo/aVN;

    goto :goto_1

    .line 231
    :cond_a
    iget-object v0, p0, Lo/aVT;->g:Landroidx/media3/datasource/RawResourceDataSource;

    if-nez v0, :cond_b

    .line 237
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    invoke-direct {v0, v4}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 240
    iput-object v0, p0, Lo/aVT;->g:Landroidx/media3/datasource/RawResourceDataSource;

    .line 242
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 245
    :cond_b
    iget-object v0, p0, Lo/aVT;->g:Landroidx/media3/datasource/RawResourceDataSource;

    .line 247
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto :goto_1

    .line 250
    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 258
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    iget-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    if-nez v0, :cond_d

    .line 270
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {v0, v4}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 273
    iput-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 275
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 278
    :cond_d
    iget-object v0, p0, Lo/aVT;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 280
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    goto :goto_1

    .line 283
    :cond_e
    iget-object v0, p0, Lo/aVT;->i:Landroidx/media3/datasource/FileDataSource;

    if-nez v0, :cond_f

    .line 289
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 292
    iput-object v0, p0, Lo/aVT;->i:Landroidx/media3/datasource/FileDataSource;

    .line 294
    invoke-direct {p0, v0}, Lo/aVT;->d(Lo/aVN;)V

    .line 297
    :cond_f
    iget-object v0, p0, Lo/aVT;->i:Landroidx/media3/datasource/FileDataSource;

    .line 299
    iput-object v0, p0, Lo/aVT;->h:Lo/aVN;

    .line 301
    :goto_1
    iget-object v0, p0, Lo/aVT;->h:Lo/aVN;

    .line 303
    invoke-interface {v0, p1}, Lo/aVN;->open(Lo/aVW;)J

    move-result-wide v0

    return-wide v0
.end method
