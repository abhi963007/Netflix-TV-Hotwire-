.class public Lo/bba;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Lo/baW;

.field private B:I

.field private C:J

.field public final D:Lo/baY;

.field private E:Lo/bfa;

.field private F:Z

.field private G:Lo/beZ;

.field private H:I

.field private I:Z

.field public final o:Lo/beS;

.field public final p:Lo/baZ;

.field public final q:Lo/aXc;

.field public r:J

.field public s:Lo/bfh;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public u:Landroidx/media3/common/Format;

.field public v:I

.field public w:I

.field public x:Lo/bfh;

.field public final y:Landroid/os/Handler;

.field private z:Z


# direct methods
.method public constructor <init>(Lo/baZ;Landroid/os/Looper;Lo/baY;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lo/bba;->v:I

    .line 8
    iput v0, p0, Lo/bba;->w:I

    .line 10
    iput-object p1, p0, Lo/bba;->p:Lo/baZ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    :goto_0
    iput-object p1, p0, Lo/bba;->y:Landroid/os/Handler;

    .line 23
    iput-object p3, p0, Lo/bba;->D:Lo/baY;

    .line 27
    new-instance p1, Lo/beS;

    invoke-direct {p1}, Lo/beS;-><init>()V

    .line 30
    iput-object p1, p0, Lo/bba;->o:Lo/beS;

    .line 35
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Lo/bba;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    new-instance p1, Lo/aXc;

    invoke-direct {p1}, Lo/aXc;-><init>()V

    .line 45
    iput-object p1, p0, Lo/bba;->q:Lo/aXc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide p1, p0, Lo/bba;->r:J

    .line 54
    iput-wide p1, p0, Lo/bba;->C:J

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bba;->G:Lo/beZ;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo/bba;->H:I

    .line 7
    iget-object v1, p0, Lo/bba;->x:Lo/bfh;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lo/aWz;->c()V

    .line 14
    iput-object v0, p0, Lo/bba;->x:Lo/bfh;

    .line 16
    :cond_0
    iget-object v1, p0, Lo/bba;->s:Lo/bfh;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lo/aWz;->c()V

    .line 23
    iput-object v0, p0, Lo/bba;->s:Lo/bfh;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUJ;

    invoke-direct {v1, v0}, Lo/aUJ;-><init>(Ljava/util/List;)V

    .line 10
    invoke-direct {p0, v1}, Lo/bba;->a(Lo/aUJ;)V

    return-void
.end method

.method private C()J
    .locals 4

    .line 1
    iget v0, p0, Lo/bba;->H:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 12
    :cond_0
    iget-object v1, p0, Lo/bba;->x:Lo/bfh;

    .line 14
    iget-object v1, v1, Lo/bfh;->j:Lo/bfc;

    .line 16
    invoke-interface {v1}, Lo/bfc;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 23
    :cond_1
    iget-object v0, p0, Lo/bba;->x:Lo/bfh;

    .line 25
    iget v1, p0, Lo/bba;->H:I

    .line 27
    invoke-virtual {v0, v1}, Lo/bfh;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lo/aUJ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bba;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lo/aUJ;->d:Lo/cXR;

    .line 16
    iget-object v2, p0, Lo/bba;->p:Lo/baZ;

    .line 18
    invoke-interface {v2, v0}, Lo/baZ;->b(Ljava/util/List;)V

    .line 21
    invoke-interface {v2, p1}, Lo/baZ;->a(Lo/aUJ;)V

    .line 24
    :goto_0
    iget p1, p0, Lo/bba;->v:I

    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lo/bba;->v:I

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 7
    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 15
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 19
    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 27
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 31
    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 37
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 11
    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/bba;->A:Lo/baW;

    .line 20
    iget-wide v3, p0, Lo/bba;->C:J

    .line 22
    invoke-interface {v0, v3, v4}, Lo/baW;->e(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    .line 38
    :cond_0
    iget-boolean v0, p0, Lo/bba;->I:Z

    if-nez v0, :cond_3

    .line 42
    iget-boolean v0, p0, Lo/bba;->z:Z

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lo/bba;->x:Lo/bfh;

    .line 48
    iget-wide v3, p0, Lo/bba;->C:J

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lo/bfh;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 58
    invoke-virtual {v0}, Lo/bfh;->a()I

    move-result v5

    sub-int/2addr v5, v1

    .line 63
    invoke-virtual {v0, v5}, Lo/bfh;->d(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 72
    :cond_1
    iget-object v0, p0, Lo/bba;->s:Lo/bfh;

    .line 74
    iget-wide v3, p0, Lo/bba;->C:J

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lo/bfh;->a()I

    move-result v5

    if-lez v5, :cond_2

    .line 84
    invoke-virtual {v0}, Lo/bfh;->a()I

    move-result v5

    sub-int/2addr v5, v1

    .line 89
    invoke-virtual {v0, v5}, Lo/bfh;->d(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 98
    :cond_2
    iget-object v0, p0, Lo/bba;->G:Lo/beZ;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 5
    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/bba;->D:Lo/baY;

    .line 14
    invoke-interface {v0, p1}, Lo/baY;->c(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lo/aUq;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-static {p1, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-static {v1, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 40
    :cond_1
    iget p1, p1, Landroidx/media3/common/Format;->j:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 47
    :goto_0
    invoke-static {p1, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1
.end method

.method public a(Lo/aXc;Lo/beZ;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public c(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, Lo/bba;->r:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 25
    invoke-direct/range {p0 .. p0}, Lo/bba;->A()V

    .line 28
    iput-boolean v4, v1, Lo/bba;->I:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, Lo/bba;->I:Z

    if-nez v0, :cond_1a

    .line 36
    iget-object v0, v1, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 38
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 42
    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 48
    iget-object v5, v1, Lo/bba;->q:Lo/aXc;

    const/4 v6, -0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 53
    iget-boolean v0, v1, Lo/bba;->z:Z

    if-nez v0, :cond_3

    .line 59
    iget-object v0, v1, Lo/bba;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    invoke-virtual {v1, v5, v0, v8}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 68
    invoke-virtual {v0, v7}, Lo/aWv;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    iput-boolean v4, v1, Lo/bba;->z:Z

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 80
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 82
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    .line 92
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v6, v7, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 108
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 113
    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 117
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    .line 121
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 126
    const-string v6, "c"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 132
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 142
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Landroid/os/Bundle;

    .line 148
    invoke-static {v9}, Lo/aUN;->c(Landroid/os/Bundle;)Lo/aUN;

    move-result-object v9

    .line 152
    invoke-virtual {v7, v9}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v7}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v14

    .line 164
    const-string v6, "d"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 168
    new-instance v5, Lo/beV;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 171
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 174
    iget-object v0, v1, Lo/bba;->A:Lo/baW;

    .line 176
    invoke-interface {v0, v5, v2, v3}, Lo/baW;->a(Lo/beV;J)Z

    move-result v8

    .line 180
    :cond_3
    :goto_1
    iget-object v0, v1, Lo/bba;->A:Lo/baW;

    .line 182
    iget-wide v5, v1, Lo/bba;->C:J

    .line 184
    invoke-interface {v0, v5, v6}, Lo/baW;->e(J)J

    move-result-wide v5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v5, v9

    if-nez v0, :cond_4

    .line 194
    iget-boolean v7, v1, Lo/bba;->z:Z

    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    .line 200
    iput-boolean v4, v1, Lo/bba;->I:Z

    :cond_4
    if-eqz v0, :cond_5

    cmp-long v0, v5, v2

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    .line 212
    :goto_2
    iget-object v0, v1, Lo/bba;->A:Lo/baW;

    .line 214
    invoke-interface {v0, v2, v3}, Lo/baW;->a(J)Lo/cXR;

    move-result-object v0

    .line 218
    iget-object v4, v1, Lo/bba;->A:Lo/baW;

    .line 220
    invoke-interface {v4, v2, v3}, Lo/baW;->d(J)J

    move-result-wide v4

    .line 226
    new-instance v6, Lo/aUJ;

    invoke-direct {v6, v0}, Lo/aUJ;-><init>(Ljava/util/List;)V

    .line 229
    invoke-direct {v1, v6}, Lo/bba;->a(Lo/aUJ;)V

    .line 232
    iget-object v0, v1, Lo/bba;->A:Lo/baW;

    .line 234
    invoke-interface {v0, v4, v5}, Lo/baW;->b(J)V

    .line 237
    :cond_6
    iput-wide v2, v1, Lo/bba;->C:J

    return-void

    .line 240
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/bba;->z()V

    .line 243
    iput-wide v2, v1, Lo/bba;->C:J

    .line 245
    iget-object v0, v1, Lo/bba;->s:Lo/bfh;

    .line 249
    iget-object v9, v1, Lo/bba;->D:Lo/baY;

    const/4 v10, 0x0

    if-nez v0, :cond_8

    .line 254
    iget-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 256
    invoke-interface {v0, v2, v3}, Lo/bfa;->c(J)V

    .line 259
    :try_start_0
    iget-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 261
    invoke-interface {v0}, Lo/aWy;->e()Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lo/bfh;

    .line 267
    iput-object v0, v1, Lo/bba;->s:Lo/bfh;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lo/bba;->B()V

    .line 291
    invoke-direct/range {p0 .. p0}, Lo/bba;->A()V

    .line 294
    iget-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 296
    invoke-interface {v0}, Lo/aWy;->b()V

    .line 299
    iput-object v10, v1, Lo/bba;->E:Lo/bfa;

    .line 301
    iput v8, v1, Lo/bba;->B:I

    .line 303
    iput-boolean v4, v1, Lo/bba;->F:Z

    .line 305
    iget-object v0, v1, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 307
    invoke-interface {v9, v0}, Lo/baY;->e(Landroidx/media3/common/Format;)Lo/bfa;

    move-result-object v0

    .line 311
    iput-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 313
    iget-wide v2, v1, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 315
    invoke-interface {v0, v2, v3}, Lo/aWy;->a(J)V

    return-void

    .line 320
    :cond_8
    :goto_3
    iget v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1a

    .line 327
    iget-object v0, v1, Lo/bba;->x:Lo/bfh;

    const/4 v12, -0x1

    if-eqz v0, :cond_b

    .line 332
    iget v0, v1, Lo/bba;->H:I

    .line 334
    invoke-direct/range {p0 .. p0}, Lo/bba;->C()J

    move-result-wide v13

    move v15, v8

    :goto_4
    cmp-long v13, v13, v2

    if-gtz v13, :cond_9

    .line 344
    iget v13, v1, Lo/bba;->H:I

    add-int/2addr v13, v4

    .line 347
    iput v13, v1, Lo/bba;->H:I

    .line 349
    invoke-direct/range {p0 .. p0}, Lo/bba;->C()J

    move-result-wide v13

    move v15, v4

    goto :goto_4

    .line 356
    :cond_9
    iget v13, v1, Lo/bba;->H:I

    if-eq v13, v12, :cond_c

    if-eq v0, v12, :cond_c

    sub-int v0, v13, v0

    if-le v0, v4, :cond_c

    add-int/lit8 v14, v0, -0x1

    .line 368
    iget-object v6, v1, Lo/bba;->x:Lo/bfh;

    .line 370
    iget-object v6, v6, Lo/bfh;->j:Lo/bfc;

    .line 372
    invoke-interface {v6}, Lo/bfc;->a()I

    move-result v6

    if-ne v13, v6, :cond_a

    add-int/lit8 v14, v0, -0x2

    .line 380
    :cond_a
    iget v0, v1, Lo/bba;->w:I

    add-int/2addr v0, v14

    .line 383
    iput v0, v1, Lo/bba;->w:I

    goto :goto_5

    :cond_b
    move v15, v8

    .line 388
    :cond_c
    :goto_5
    iget-object v0, v1, Lo/bba;->s:Lo/bfh;

    if-eqz v0, :cond_11

    .line 392
    invoke-virtual {v0, v7}, Lo/aWv;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v15, :cond_11

    .line 400
    invoke-direct/range {p0 .. p0}, Lo/bba;->C()J

    move-result-wide v13

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v13, v16

    if-nez v0, :cond_11

    .line 413
    iget v0, v1, Lo/bba;->B:I

    if-ne v0, v11, :cond_d

    .line 417
    invoke-direct/range {p0 .. p0}, Lo/bba;->A()V

    .line 420
    iget-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 422
    invoke-interface {v0}, Lo/aWy;->b()V

    .line 425
    iput-object v10, v1, Lo/bba;->E:Lo/bfa;

    .line 427
    iput v8, v1, Lo/bba;->B:I

    .line 429
    iput-boolean v4, v1, Lo/bba;->F:Z

    .line 431
    iget-object v0, v1, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 433
    invoke-interface {v9, v0}, Lo/baY;->e(Landroidx/media3/common/Format;)Lo/bfa;

    move-result-object v0

    .line 437
    iput-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 439
    iget-wide v13, v1, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 441
    invoke-interface {v0, v13, v14}, Lo/aWy;->a(J)V

    goto :goto_6

    .line 445
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/bba;->A()V

    .line 448
    iput-boolean v4, v1, Lo/bba;->I:Z

    goto :goto_6

    .line 451
    :cond_e
    iget-wide v13, v0, Lo/aWz;->a:J

    cmp-long v6, v13, v2

    if-gtz v6, :cond_11

    if-eqz v15, :cond_f

    .line 459
    iget v6, v1, Lo/bba;->w:I

    add-int/2addr v6, v4

    .line 462
    iput v6, v1, Lo/bba;->w:I

    .line 464
    :cond_f
    iget-object v6, v1, Lo/bba;->x:Lo/bfh;

    if-eqz v6, :cond_10

    .line 468
    invoke-virtual {v6}, Lo/aWz;->c()V

    .line 471
    :cond_10
    invoke-virtual {v0, v2, v3}, Lo/bfh;->a(J)I

    move-result v6

    .line 475
    iput v6, v1, Lo/bba;->H:I

    .line 477
    iput-object v0, v1, Lo/bba;->x:Lo/bfh;

    .line 479
    iput-object v10, v1, Lo/bba;->s:Lo/bfh;

    goto :goto_7

    :cond_11
    :goto_6
    if-eqz v15, :cond_14

    .line 485
    :goto_7
    iget-object v0, v1, Lo/bba;->x:Lo/bfh;

    .line 487
    invoke-virtual {v0, v2, v3}, Lo/bfh;->a(J)I

    move-result v0

    if-eqz v0, :cond_13

    .line 493
    iget-object v6, v1, Lo/bba;->x:Lo/bfh;

    .line 495
    iget-object v6, v6, Lo/bfh;->j:Lo/bfc;

    .line 497
    invoke-interface {v6}, Lo/bfc;->a()I

    move-result v6

    if-eqz v6, :cond_13

    if-ne v0, v12, :cond_12

    .line 506
    iget-object v0, v1, Lo/bba;->x:Lo/bfh;

    .line 508
    iget-object v6, v0, Lo/bfh;->j:Lo/bfc;

    .line 510
    invoke-interface {v6}, Lo/bfc;->a()I

    move-result v6

    sub-int/2addr v6, v4

    .line 515
    invoke-virtual {v0, v6}, Lo/bfh;->d(I)J

    goto :goto_8

    .line 519
    :cond_12
    iget-object v6, v1, Lo/bba;->x:Lo/bfh;

    sub-int/2addr v0, v4

    .line 522
    invoke-virtual {v6, v0}, Lo/bfh;->d(I)J

    goto :goto_8

    .line 526
    :cond_13
    iget-object v0, v1, Lo/bba;->x:Lo/bfh;

    .line 528
    iget-wide v12, v0, Lo/aWz;->a:J

    .line 532
    :goto_8
    iget-object v0, v1, Lo/bba;->x:Lo/bfh;

    .line 534
    invoke-virtual {v0, v2, v3}, Lo/bfh;->c(J)Ljava/util/List;

    move-result-object v0

    .line 538
    new-instance v2, Lo/aUJ;

    invoke-direct {v2, v0}, Lo/aUJ;-><init>(Ljava/util/List;)V

    .line 541
    invoke-direct {v1, v2}, Lo/bba;->a(Lo/aUJ;)V

    .line 544
    :cond_14
    iget v0, v1, Lo/bba;->B:I

    if-eq v0, v11, :cond_1a

    .line 550
    :cond_15
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lo/bba;->z:Z

    if-nez v0, :cond_1a

    .line 554
    iget-object v0, v1, Lo/bba;->G:Lo/beZ;

    if-nez v0, :cond_16

    .line 558
    iget-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 560
    invoke-interface {v0}, Lo/aWy;->d()Ljava/lang/Object;

    move-result-object v0

    .line 564
    check-cast v0, Lo/beZ;

    if-eqz v0, :cond_1a

    .line 570
    iput-object v0, v1, Lo/bba;->G:Lo/beZ;

    .line 575
    :cond_16
    iget v2, v1, Lo/bba;->B:I

    if-ne v2, v4, :cond_17

    .line 579
    iput v7, v0, Lo/aWv;->c:I

    .line 581
    iget-object v2, v1, Lo/bba;->E:Lo/bfa;

    .line 583
    invoke-interface {v2, v0}, Lo/aWy;->c(Ljava/lang/Object;)V

    .line 586
    iput-object v10, v1, Lo/bba;->G:Lo/beZ;

    .line 588
    iput v11, v1, Lo/bba;->B:I

    return-void

    .line 591
    :cond_17
    invoke-virtual {v1, v5, v0}, Lo/bba;->a(Lo/aXc;Lo/beZ;)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_19

    .line 598
    invoke-virtual {v0, v7}, Lo/aWv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 604
    iput-boolean v4, v1, Lo/bba;->z:Z

    .line 606
    iput-boolean v8, v1, Lo/bba;->F:Z

    goto :goto_a

    .line 609
    :cond_18
    iget-object v2, v5, Lo/aXc;->e:Landroidx/media3/common/Format;

    if-eqz v2, :cond_1a

    .line 614
    iget-wide v12, v2, Landroidx/media3/common/Format;->K:J

    .line 616
    iput-wide v12, v0, Lo/beZ;->f:J

    .line 618
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 621
    iget-boolean v2, v1, Lo/bba;->F:Z

    .line 623
    invoke-virtual {v0, v4}, Lo/aWv;->b(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v2, v6

    .line 629
    iput-boolean v2, v1, Lo/bba;->F:Z

    .line 631
    :goto_a
    iget-boolean v2, v1, Lo/bba;->F:Z

    if-nez v2, :cond_15

    .line 635
    iget-object v2, v1, Lo/bba;->E:Lo/bfa;

    .line 637
    invoke-interface {v2, v0}, Lo/aWy;->c(Ljava/lang/Object;)V

    .line 640
    iput-object v10, v1, Lo/bba;->G:Lo/beZ;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_19
    const/4 v0, -0x3

    if-ne v2, v0, :cond_15

    return-void

    :catch_1
    move-exception v0

    .line 661
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 664
    invoke-direct/range {p0 .. p0}, Lo/bba;->B()V

    .line 667
    invoke-direct/range {p0 .. p0}, Lo/bba;->A()V

    .line 670
    iget-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 672
    invoke-interface {v0}, Lo/aWy;->b()V

    .line 675
    iput-object v10, v1, Lo/bba;->E:Lo/bfa;

    .line 677
    iput v8, v1, Lo/bba;->B:I

    .line 679
    iput-boolean v4, v1, Lo/bba;->F:Z

    .line 681
    iget-object v0, v1, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 683
    invoke-interface {v9, v0}, Lo/baY;->e(Landroidx/media3/common/Format;)Lo/bfa;

    move-result-object v0

    .line 687
    iput-object v0, v1, Lo/bba;->E:Lo/bfa;

    .line 689
    iget-wide v2, v1, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 691
    invoke-interface {v0, v2, v3}, Lo/aWy;->a(J)V

    :cond_1a
    return-void
.end method

.method public c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    aget-object p3, p1, p2

    .line 4
    iget-object p4, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 10
    aget-object p1, p1, p2

    .line 12
    iput-object p1, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 14
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 18
    const-string p4, "application/x-media3-cues"

    invoke-static {p1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 25
    invoke-direct {p0}, Lo/bba;->z()V

    .line 28
    iget-object p1, p0, Lo/bba;->E:Lo/bfa;

    if-eqz p1, :cond_0

    if-nez p3, :cond_3

    .line 34
    iput p4, p0, Lo/bba;->B:I

    goto :goto_1

    .line 37
    :cond_0
    iput-boolean p4, p0, Lo/bba;->F:Z

    .line 39
    iget-object p1, p0, Lo/bba;->D:Lo/baY;

    .line 41
    iget-object p3, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 43
    invoke-interface {p1, p3}, Lo/baY;->e(Landroidx/media3/common/Format;)Lo/bfa;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/bba;->E:Lo/bfa;

    .line 49
    iget-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 51
    invoke-interface {p1, p3, p4}, Lo/aWy;->a(J)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 57
    iget p1, p1, Landroidx/media3/common/Format;->n:I

    if-ne p1, p4, :cond_2

    .line 63
    new-instance p1, Lo/baV;

    invoke-direct {p1}, Lo/baV;-><init>()V

    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lo/baX;

    invoke-direct {p1}, Lo/baX;-><init>()V

    .line 72
    :goto_0
    iput-object p1, p0, Lo/bba;->A:Lo/baW;

    .line 74
    :cond_3
    :goto_1
    iput p2, p0, Lo/bba;->v:I

    .line 76
    iput p2, p0, Lo/bba;->w:I

    return-void
.end method

.method public d(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bba;->C:J

    .line 3
    iget-object p1, p0, Lo/bba;->A:Lo/baW;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lo/baW;->d()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lo/bba;->B()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/bba;->z:Z

    .line 16
    iput-boolean p1, p0, Lo/bba;->I:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p2, p0, Lo/bba;->r:J

    .line 25
    iget-object p2, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 33
    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 39
    iget p2, p0, Lo/bba;->B:I

    if-eqz p2, :cond_1

    .line 43
    invoke-direct {p0}, Lo/bba;->A()V

    .line 46
    iget-object p2, p0, Lo/bba;->E:Lo/bfa;

    .line 48
    invoke-interface {p2}, Lo/aWy;->b()V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lo/bba;->E:Lo/bfa;

    .line 54
    iput p1, p0, Lo/bba;->B:I

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lo/bba;->F:Z

    .line 59
    iget-object p1, p0, Lo/bba;->D:Lo/baY;

    .line 61
    iget-object p2, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 63
    invoke-interface {p1, p2}, Lo/baY;->e(Landroidx/media3/common/Format;)Lo/bfa;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lo/bba;->E:Lo/bfa;

    .line 69
    iget-wide p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 71
    invoke-interface {p1, p2, p3}, Lo/aWy;->a(J)V

    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lo/bba;->A()V

    .line 78
    iget-object p1, p0, Lo/bba;->E:Lo/bfa;

    .line 80
    invoke-interface {p1}, Lo/aWy;->a()V

    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 85
    invoke-interface {p1, p2, p3}, Lo/aWy;->a(J)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/aUJ;

    .line 10
    iget-object v0, p1, Lo/aUJ;->d:Lo/cXR;

    .line 12
    iget-object v2, p0, Lo/bba;->p:Lo/baZ;

    .line 14
    invoke-interface {v2, v0}, Lo/baZ;->b(Ljava/util/List;)V

    .line 17
    invoke-interface {v2, p1}, Lo/baZ;->a(Lo/aUJ;)V

    return v1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bba;->I:Z

    return v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lo/bba;->r:J

    .line 11
    invoke-direct {p0}, Lo/bba;->B()V

    .line 14
    iput-wide v1, p0, Lo/bba;->C:J

    .line 16
    iget-object v1, p0, Lo/bba;->E:Lo/bfa;

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0}, Lo/bba;->A()V

    .line 23
    iget-object v1, p0, Lo/bba;->E:Lo/bfa;

    .line 25
    invoke-interface {v1}, Lo/aWy;->b()V

    .line 28
    iput-object v0, p0, Lo/bba;->E:Lo/bfa;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/bba;->B:I

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "TextRenderer"

    return-object v0
.end method
