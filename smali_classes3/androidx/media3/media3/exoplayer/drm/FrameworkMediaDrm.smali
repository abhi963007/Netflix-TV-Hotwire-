.class public final Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaDrm;

.field public final b:Ljava/util/UUID;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/aUe;->d:Ljava/util/UUID;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b:Ljava/util/UUID;

    .line 13
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->d:I

    .line 21
    sget-object v1, Lo/aUe;->c:Ljava/util/UUID;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    const-string p1, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final a([BLo/aXZ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$c;->e(Landroid/media/MediaDrm;[BLo/aXZ;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    invoke-static {}, Lo/aVj;->e()V

    :cond_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final a([BLjava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b:Ljava/util/UUID;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    .line 10
    sget-object v0, Lo/aUe;->c:Ljava/util/UUID;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "version"

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v3, "v5."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    const-string v3, "14."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    const-string v3, "15."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    const-string v3, "16.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lo/aUe;->a:Ljava/util/UUID;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :goto_0
    invoke-virtual {v2, p1}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    move-result p1

    .line 76
    invoke-static {v2, p2, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$c;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 84
    invoke-direct {v2, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {v2, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 102
    :catch_1
    :goto_1
    :try_start_2
    sget-object p1, Lo/aUe;->a:Ljava/util/UUID;

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    .line 120
    :cond_3
    throw p1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Lo/aWw;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b:Ljava/util/UUID;

    .line 5
    new-instance v1, Lo/aZb;

    invoke-direct {v1, v0, p1}, Lo/aZb;-><init>(Ljava/util/UUID;[B)V

    return-object v1
.end method

.method public final d([BLjava/util/List;ILjava/util/HashMap;)Lo/aZd$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b:Ljava/util/UUID;

    .line 8
    const-string v3, "<LA_URL>https://x</LA_URL>"

    if-eqz v1, :cond_f

    .line 10
    sget-object v4, Lo/aUe;->c:Ljava/util/UUID;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    move v7, v6

    move v8, v7

    .line 43
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 55
    iget-object v10, v9, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 57
    iget-object v11, v9, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 59
    iget-object v12, v4, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 61
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 67
    iget-object v9, v9, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 69
    iget-object v11, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 71
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 77
    invoke-static {v10}, Lo/beA;->e([B)Lo/beA$e;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 83
    array-length v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-array v7, v8, [B

    move v8, v6

    move v9, v8

    .line 92
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 98
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 102
    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 104
    iget-object v10, v10, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 106
    array-length v11, v10

    .line 107
    invoke-static {v10, v6, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v4, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 118
    iget-object v8, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 120
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 122
    new-instance v9, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v9, v1, v8, v4, v7}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_2
    move v4, v6

    .line 127
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 137
    move-object v9, v7

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 139
    iget-object v7, v9, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 141
    invoke-static {v7}, Lo/beA;->e([B)Lo/beA$e;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 149
    :cond_3
    iget v7, v7, Lo/beA$e;->b:I

    if-ne v7, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 162
    move-object v9, v1

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 164
    :goto_4
    iget-object v1, v9, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 166
    sget-object v4, Lo/aUe;->e:Ljava/util/UUID;

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 174
    invoke-static {v2, v1}, Lo/beA;->c(Ljava/util/UUID;[B)[B

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v7

    .line 184
    :goto_5
    new-instance v7, Lo/aVt;

    invoke-direct {v7, v1}, Lo/aVt;-><init>([B)V

    .line 187
    invoke-virtual {v7}, Lo/aVt;->e()I

    move-result v8

    .line 191
    invoke-virtual {v7}, Lo/aVt;->c()S

    move-result v10

    .line 195
    invoke-virtual {v7}, Lo/aVt;->c()S

    move-result v11

    if-ne v10, v5, :cond_8

    if-ne v11, v5, :cond_8

    .line 204
    invoke-virtual {v7}, Lo/aVt;->c()S

    move-result v12

    .line 208
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 210
    invoke-virtual {v7, v12, v13}, Lo/aVt;->c(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 216
    const-string v12, "<LA_URL>"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 225
    const-string v1, "</DATA>"

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_7

    .line 233
    invoke-static {}, Lo/aVj;->e()V

    .line 238
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v8, 0x34

    .line 264
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 268
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 270
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v10

    .line 277
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v11

    .line 281
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/lit8 v5, v8, 0x1

    int-to-short v5, v5

    .line 291
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 298
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_6

    .line 308
    :cond_8
    invoke-static {}, Lo/aVj;->d()V

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 1004
    array-length v5, v1

    goto :goto_7

    :cond_a
    move v5, v6

    :goto_7
    add-int/lit8 v5, v5, 0x20

    .line 1017
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1021
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v5, 0x70737368    # 3.013775E29f

    .line 1027
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1036
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1039
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    .line 1043
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1046
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    .line 1050
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    .line 1084
    array-length v5, v1

    if-eqz v5, :cond_b

    .line 1087
    array-length v5, v1

    .line 1088
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1091
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 1095
    :cond_b
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1098
    :goto_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 315
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 323
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 325
    const-string v5, "Amazon"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 331
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 335
    const-string v5, "AFTB"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 343
    const-string v5, "AFTS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 351
    const-string v5, "AFTM"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 359
    const-string v5, "AFTT"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 365
    :cond_d
    invoke-static {v2, v1}, Lo/beA;->c(Ljava/util/UUID;[B)[B

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v1, v4

    .line 373
    :cond_e
    iget-object v4, v9, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    move-object v12, v1

    move-object v13, v4

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v12

    .line 381
    :goto_9
    iget-object v10, v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    move-object/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 388
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    .line 396
    sget-object v5, Lo/aUe;->a:Ljava/util/UUID;

    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    .line 415
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v3, v5, :cond_12

    .line 423
    const-string v3, "https://default.url"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 432
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 434
    const-string v5, "version"

    invoke-virtual {v3, v5}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string v5, "1.2"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 448
    const-string v5, "aidl-1"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    .line 414
    :cond_11
    :goto_a
    const-string v2, ""

    .line 455
    :cond_12
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v9, :cond_13

    .line 463
    iget-object v3, v9, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object v2, v3

    .line 472
    :cond_13
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 477
    new-instance v1, Lo/aZd$a;

    invoke-direct {v1, v4, v2}, Lo/aZd$a;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final d([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Lo/aUe;->a:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method
