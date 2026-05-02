.class public Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private volatile b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

.field private c:Lo/aZd;

.field public d:I

.field public e:Landroid/os/Handler;

.field private g:Landroid/os/Looper;

.field private h:Lo/aXZ;


# direct methods
.method private static d(Landroidx/media3/common/DrmInitData;Z)Ljava/util/ArrayList;
    .locals 4

    .line 3
    iget p1, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->d:I

    if-ge p1, v1, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    aget-object v1, v1, p1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lo/aUe;->a:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    sget-object v2, Lo/aUe;->d:Ljava/util/UUID;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    throw v0
.end method


# virtual methods
.method public final c(Lo/aYZ$e;Landroidx/media3/common/Format;)Lo/aYX$c;
    .locals 2

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/aYZ$e;)V

    .line 11
    new-instance p1, Lo/aYY;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Lo/aYY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final e(Landroidx/media3/common/Format;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e(Lo/aYZ$e;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d()V

    .line 1004
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 1006
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    .line 1012
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Landroidx/media3/common/DrmInitData;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 1013
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 1017
    invoke-virtual {p1, v0}, Lo/aYZ$e;->b(Ljava/lang/Exception;)V

    .line 1018
    :cond_1
    new-instance p1, Lo/aZc;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v1, 0x1773

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lo/aZc;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1

    .line 1019
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz v0, :cond_3

    .line 1020
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/aYZ$e;)V

    return-object v0

    .line 1024
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-direct {v0, v1, p2, v1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Lo/aZd;Ljava/util/List;Landroid/os/Looper;Lo/aXZ;)V

    .line 1025
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/aYZ$e;)V

    .line 1026
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Lo/aYZ$e;)V

    .line 1027
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 1028
    iget p1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 1029
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1030
    instance-of v2, p1, Landroid/media/ResourceBusyException;

    if-nez v2, :cond_4

    .line 1031
    invoke-static {p1}, Lo/aZf;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1040
    :cond_4
    throw v1

    .line 1032
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()V

    .line 1033
    iget p1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    if-ne p1, p2, :cond_7

    .line 1034
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1035
    instance-of p2, p1, Landroid/media/ResourceBusyException;

    if-nez p2, :cond_6

    .line 1036
    invoke-static {p1}, Lo/aZf;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1037
    :cond_6
    throw v1

    .line 1038
    :cond_7
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1039
    throw v1

    .line 1007
    :cond_8
    iget-object p1, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 1008
    invoke-static {p1}, Lo/aUq;->d(Ljava/lang/String;)I

    .line 1010
    throw v1
.end method
