.class public Landroidx/media3/exoplayer/util/EventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXF;


# static fields
.field private static d:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/util/EventLogger;->d:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method private static c(Lo/aUs;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lo/aVj;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 12
    const-string p0, "?"

    return-object p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 18
    sget-object v0, Landroidx/media3/exoplayer/util/EventLogger;->d:Ljava/text/NumberFormat;

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/media3/exoplayer/audio/AudioSink$e;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->c:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->a:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->j:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->d:Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->b:I

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lo/aVj;->c()V

    return-void
.end method

.method private static e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, " ["

    invoke-static {p1, v0}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/util/EventLogger;->g(Lo/aXF$c;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    instance-of p1, p3, Landroidx/media3/common/PlaybackException;

    if-eqz p1, :cond_8

    .line 24
    const-string p1, ", errorCode="

    invoke-static {p0, p1}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 29
    move-object p1, p3

    check-cast p1, Landroidx/media3/common/PlaybackException;

    .line 31
    iget p1, p1, Landroidx/media3/common/PlaybackException;->d:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_7

    const/4 v0, -0x6

    if-eq p1, v0, :cond_6

    const/4 v0, -0x4

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b58

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b59

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    const v0, 0xf4240

    if-lt p1, v0, :cond_0

    .line 85
    const-string p1, "custom error code"

    goto/16 :goto_0

    .line 231
    :pswitch_0
    const-string p1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    goto/16 :goto_0

    .line 234
    :pswitch_1
    const-string p1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    goto/16 :goto_0

    .line 237
    :pswitch_2
    const-string p1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    goto/16 :goto_0

    .line 240
    :pswitch_3
    const-string p1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    goto/16 :goto_0

    .line 243
    :pswitch_4
    const-string p1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    goto/16 :goto_0

    .line 246
    :pswitch_5
    const-string p1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    goto/16 :goto_0

    .line 249
    :pswitch_6
    const-string p1, "ERROR_CODE_SETUP_REQUIRED"

    goto/16 :goto_0

    .line 252
    :pswitch_7
    const-string p1, "ERROR_CODE_END_OF_PLAYLIST"

    goto/16 :goto_0

    .line 255
    :pswitch_8
    const-string p1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    goto/16 :goto_0

    .line 216
    :pswitch_9
    const-string p1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto/16 :goto_0

    .line 219
    :pswitch_a
    const-string p1, "ERROR_CODE_TIMEOUT"

    goto/16 :goto_0

    .line 222
    :pswitch_b
    const-string p1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto/16 :goto_0

    .line 225
    :pswitch_c
    const-string p1, "ERROR_CODE_REMOTE_ERROR"

    goto/16 :goto_0

    .line 228
    :pswitch_d
    const-string p1, "ERROR_CODE_UNSPECIFIED"

    goto/16 :goto_0

    .line 185
    :pswitch_e
    const-string p1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    .line 189
    :pswitch_f
    const-string p1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    .line 193
    :pswitch_10
    const-string p1, "ERROR_CODE_IO_NO_PERMISSION"

    goto/16 :goto_0

    .line 197
    :pswitch_11
    const-string p1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto/16 :goto_0

    .line 201
    :pswitch_12
    const-string p1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto/16 :goto_0

    .line 204
    :pswitch_13
    const-string p1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto/16 :goto_0

    .line 207
    :pswitch_14
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto/16 :goto_0

    .line 210
    :pswitch_15
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto/16 :goto_0

    .line 213
    :pswitch_16
    const-string p1, "ERROR_CODE_IO_UNSPECIFIED"

    goto/16 :goto_0

    .line 169
    :pswitch_17
    const-string p1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto/16 :goto_0

    .line 173
    :pswitch_18
    const-string p1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto/16 :goto_0

    .line 177
    :pswitch_19
    const-string p1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto/16 :goto_0

    .line 181
    :pswitch_1a
    const-string p1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto/16 :goto_0

    .line 145
    :pswitch_1b
    const-string p1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    goto/16 :goto_0

    .line 149
    :pswitch_1c
    const-string p1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    .line 153
    :pswitch_1d
    const-string p1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    .line 157
    :pswitch_1e
    const-string p1, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    .line 161
    :pswitch_1f
    const-string p1, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    .line 165
    :pswitch_20
    const-string p1, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    .line 129
    :pswitch_21
    const-string p1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    goto :goto_0

    .line 133
    :pswitch_22
    const-string p1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    goto :goto_0

    .line 137
    :pswitch_23
    const-string p1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    .line 141
    :pswitch_24
    const-string p1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    goto :goto_0

    .line 93
    :pswitch_25
    const-string p1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto :goto_0

    .line 97
    :pswitch_26
    const-string p1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto :goto_0

    .line 101
    :pswitch_27
    const-string p1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto :goto_0

    .line 105
    :pswitch_28
    const-string p1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto :goto_0

    .line 109
    :pswitch_29
    const-string p1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto :goto_0

    .line 113
    :pswitch_2a
    const-string p1, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto :goto_0

    .line 117
    :pswitch_2b
    const-string p1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto :goto_0

    .line 121
    :pswitch_2c
    const-string p1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto :goto_0

    .line 125
    :pswitch_2d
    const-string p1, "ERROR_CODE_DRM_UNSPECIFIED"

    goto :goto_0

    .line 89
    :cond_0
    const-string p1, "invalid error code"

    goto :goto_0

    .line 258
    :cond_1
    const-string p1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto :goto_0

    .line 261
    :cond_2
    const-string p1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto :goto_0

    .line 264
    :cond_3
    const-string p1, "ERROR_CODE_INVALID_STATE"

    goto :goto_0

    .line 267
    :cond_4
    const-string p1, "ERROR_CODE_BAD_VALUE"

    goto :goto_0

    .line 270
    :cond_5
    const-string p1, "ERROR_CODE_PERMISSION_DENIED"

    goto :goto_0

    .line 273
    :cond_6
    const-string p1, "ERROR_CODE_NOT_SUPPORTED"

    goto :goto_0

    .line 274
    :cond_7
    const-string p1, "ERROR_CODE_DISCONNECTED"

    .line 276
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    if-eqz p2, :cond_9

    .line 287
    const-string p1, ", "

    invoke-static {p0, p1, p2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 291
    :cond_9
    invoke-static {p3}, Lo/aVj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 303
    const-string p2, "\n  "

    invoke-static {p0, p2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 309
    const-string p3, "\n"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 327
    :cond_a
    const-string p1, "]"

    invoke-static {p0, p1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method private static e(Lo/aXF$c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/aVj;->c()V

    return-void
.end method

.method private static g(Lo/aXF$c;)Ljava/lang/String;
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lo/aXF$c;->g:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/aXF$c;->j:Lo/bac$c;

    if-eqz v1, :cond_0

    .line 24
    const-string v2, ", period="

    invoke-static {v0, v2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lo/aXF$c;->f:Lo/aUt;

    .line 30
    iget-object v3, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, v3}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, ", adGroup="

    invoke-static {v0, v2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget v2, v1, Lo/bac$c;->a:I

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v2, ", ad="

    invoke-static {v0, v2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget v1, v1, Lo/bac$c;->d:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-wide v2, p0, Lo/aXF$c;->i:J

    .line 88
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/EventLogger;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v2, p0, Lo/aXF$c;->a:J

    .line 102
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/EventLogger;->d(J)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aXF$c;)V
    .locals 1

    .line 3
    const-string v0, "drmKeysRestored"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/aXF$c;I)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v0, "drmSessionAcquired"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/aXF$c;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 5
    const-string v0, "playerFailed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lo/aVj;->b()V

    return-void
.end method

.method public final a(Lo/aXF$c;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "audioDecoderReleased"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "shuffleModeEnabled"

    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;I)V
    .locals 1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "audioSessionId"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;IIZ)V
    .locals 2

    .line 6
    const-string v0, "rendererIndex="

    const-string v1, ", "

    invoke-static {p2, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-static {p3}, Lo/aVC;->g(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string p3, "rendererReady"

    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Landroidx/media3/exoplayer/audio/AudioSink$e;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "audioTrackReleased"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "videoDecoderReleased"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;Lo/aUf;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p2, Lo/aUf;->d:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",0,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p2, p2, Lo/aUf;->e:I

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v0, "audioAttributes"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;Lo/aUz;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v1, p2, Lo/aUz;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p2, Lo/aUz;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget p2, p2, Lo/aUz;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, ", par="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string v0, "videoSize"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;Lo/aWK;)V
    .locals 0

    .line 3
    const-string p2, "audioEnabled"

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aXF$c;Z)V
    .locals 1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "loading"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IJLo/aXF$c;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "droppedFrames"

    invoke-static {p4, p2, p1}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;)V
    .locals 1

    .line 3
    const-string v0, "drmKeysLoaded"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;F)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "volume"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 14
    const-string p2, "?"

    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "SCRUBBING"

    goto :goto_0

    .line 20
    :cond_1
    const-string p2, "UNSUITABLE_AUDIO_OUTPUT"

    goto :goto_0

    .line 23
    :cond_2
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "NONE"

    .line 29
    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;II)V
    .locals 2

    .line 6
    const-string v0, "w="

    const-string v1, ", h="

    invoke-static {p2, p3, v0, v1}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string p3, "surfaceSize"

    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;IJJ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    invoke-static {}, Lo/aVj;->b()V

    return-void
.end method

.method public final c(Lo/aXF$c;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "audioDecoderInitialized"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;Lo/aUu;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "playbackParameters"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;Lo/aWK;)V
    .locals 0

    .line 4
    const-string p2, "videoEnabled"

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aXF$c;Lo/bad;Ljava/io/IOException;)V
    .locals 1

    .line 5
    const-string p2, "internalError"

    const-string v0, "loadError"

    invoke-static {p1, p2, v0, p3}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lo/aVj;->b()V

    return-void
.end method

.method public final d(Lo/aXF$c;)V
    .locals 1

    .line 3
    const-string v0, "audioDisabled"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/aXF$c;I)V
    .locals 5

    .line 1
    iget-object p2, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 3
    invoke-virtual {p2}, Lo/aUt;->d()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lo/aUt;->a()I

    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/util/EventLogger;->g(Lo/aXF$c;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/aVj;->c()V

    const/4 p1, 0x3

    .line 71
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    if-le v0, p1, :cond_0

    .line 83
    invoke-static {}, Lo/aVj;->c()V

    .line 86
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_2

    if-le v1, p1, :cond_1

    .line 94
    invoke-static {}, Lo/aVj;->c()V

    .line 99
    :cond_1
    invoke-static {}, Lo/aVj;->c()V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p2, v3, v4}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 106
    throw v4

    .line 107
    :cond_3
    invoke-virtual {p2, v3, v4, v3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 110
    throw v4
.end method

.method public final d(Lo/aXF$c;Landroidx/media3/common/Format;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "audioInputFormat"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/aXF$c;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "renderedFirstFrame"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/aXF$c;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "videoDecoderInitialized"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/aXF$c;Lo/aUs;)V
    .locals 0

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/util/EventLogger;->g(Lo/aXF$c;)Ljava/lang/String;

    .line 19
    invoke-static {}, Lo/aVj;->c()V

    .line 24
    const-string p1, "  "

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/util/EventLogger;->c(Lo/aUs;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lo/aVj;->c()V

    return-void
.end method

.method public final d(Lo/aXF$c;Lo/bad;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "upstreamDiscarded"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/aXF$c;Z)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "skipSilenceEnabled"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/aXF$c;)V
    .locals 1

    .line 3
    const-string v0, "drmSessionReleased"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/aXF$c;I)V
    .locals 0

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/util/EventLogger;->g(Lo/aXF$c;)Ljava/lang/String;

    .line 57
    invoke-static {}, Lo/aVj;->c()V

    return-void
.end method

.method public final e(Lo/aXF$c;J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "since "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p2, v0

    add-long/2addr v2, p2

    .line 19
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/EventLogger;->d(J)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    const-string p3, "audioPositionAdvancing"

    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/aXF$c;Landroidx/media3/common/Format;)V
    .locals 1

    .line 4
    invoke-static {p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "videoInputFormat"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/aXF$c;Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Landroidx/media3/exoplayer/audio/AudioSink$e;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "audioTrackInit"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/aXF$c;Ljava/lang/Exception;)V
    .locals 2

    .line 5
    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    invoke-static {p1, v0, v1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lo/aVj;->b()V

    return-void
.end method

.method public final e(Lo/aXF$c;Lo/aWK;)V
    .locals 0

    .line 4
    const-string p2, "videoDisabled"

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->e(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownstreamFormatChanged(Lo/aXF$c;Lo/bad;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v0, "downstreamFormat"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onIsPlayingChanged(Lo/aXF$c;Z)V
    .locals 1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v0, "isPlaying"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(Lo/aXF$c;ZI)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    .line 31
    const-string p2, "?"

    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    .line 43
    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "USER_REQUEST"

    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string p3, "playWhenReady"

    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Lo/aXF$c;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 15
    const-string p2, "?"

    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "READY"

    goto :goto_0

    .line 24
    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    .line 25
    :cond_3
    const-string p2, "IDLE"

    .line 30
    :goto_0
    const-string v0, "state"

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;Lo/aXF$c;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 14
    const-string p1, "?"

    goto :goto_0

    .line 17
    :pswitch_0
    const-string p1, "SILENCE_SKIP"

    goto :goto_0

    .line 20
    :pswitch_1
    const-string p1, "INTERNAL"

    goto :goto_0

    .line 23
    :pswitch_2
    const-string p1, "REMOVE"

    goto :goto_0

    .line 26
    :pswitch_3
    const-string p1, "SKIP"

    goto :goto_0

    .line 29
    :pswitch_4
    const-string p1, "SEEK_ADJUSTMENT"

    goto :goto_0

    .line 32
    :pswitch_5
    const-string p1, "SEEK"

    goto :goto_0

    .line 33
    :pswitch_6
    const-string p1, "AUTO_TRANSITION"

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", PositionInfo:old ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "], PositionInfo:new ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    const-string p2, "positionDiscontinuity"

    invoke-static {p4, p2, p1}, Landroidx/media3/exoplayer/util/EventLogger;->d(Lo/aXF$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTracksChanged(Lo/aXF$c;Lo/aUA;)V
    .locals 8

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/util/EventLogger;->g(Lo/aXF$c;)Ljava/lang/String;

    .line 20
    invoke-static {}, Lo/aVj;->c()V

    .line 23
    iget-object p1, p2, Lo/aUA;->c:Lo/cXR;

    const/4 p2, 0x0

    move v0, p2

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 35
    const-string v2, "    "

    if-ge v0, v1, :cond_2

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lo/aUA$a;

    .line 50
    iget-object v3, v1, Lo/aUA$a;->d:Lo/aUy;

    .line 52
    iget-object v3, v3, Lo/aUy;->d:Ljava/lang/String;

    .line 61
    invoke-static {}, Lo/aVj;->c()V

    move v3, p2

    .line 65
    :goto_1
    iget v4, v1, Lo/aUA$a;->a:I

    if-ge v3, v4, :cond_1

    .line 69
    iget-object v4, v1, Lo/aUA$a;->e:[Z

    .line 71
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    .line 77
    const-string v4, "[X]"

    goto :goto_2

    .line 78
    :cond_0
    const-string v4, "[ ]"

    .line 80
    :goto_2
    iget-object v5, v1, Lo/aUA$a;->c:[I

    .line 82
    aget v5, v5, v3

    .line 84
    invoke-static {v5}, Lo/aVC;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string v6, " Track:"

    const-string v7, ", "

    invoke-static {v2, v3, v4, v6, v7}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 96
    invoke-virtual {v1, v3}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 100
    invoke-static {v6}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, ", supported="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Lo/aVj;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lo/aVj;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    .line 135
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Lo/aUA$a;

    move v4, p2

    :goto_4
    if-nez v0, :cond_4

    .line 150
    iget v5, v3, Lo/aUA$a;->a:I

    if-ge v4, v5, :cond_4

    .line 154
    iget-object v5, v3, Lo/aUA$a;->e:[Z

    .line 156
    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 160
    invoke-virtual {v3, v4}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object v5

    .line 164
    iget-object v5, v5, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz v5, :cond_3

    .line 168
    iget-object v6, v5, Lo/aUs;->b:[Lo/aUs$c;

    .line 170
    array-length v6, v6

    if-lez v6, :cond_3

    .line 175
    invoke-static {}, Lo/aVj;->c()V

    .line 178
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/util/EventLogger;->c(Lo/aUs;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lo/aVj;->c()V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 193
    :cond_5
    invoke-static {}, Lo/aVj;->c()V

    return-void
.end method
