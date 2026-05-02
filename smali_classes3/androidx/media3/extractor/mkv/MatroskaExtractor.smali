.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$a;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$b;
    }
.end annotation


# static fields
.field private static K:[B

.field private static L:[B

.field private static M:[B

.field private static Q:[B

.field private static R:Ljava/util/Map;

.field private static S:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Z

.field public final D:Lo/aVt;

.field public final E:Lo/bfe$d;

.field public final F:Lo/aVt;

.field public final G:Landroid/util/SparseArray;

.field public H:J

.field public final I:Lo/aVt;

.field public final J:Lo/bei;

.field public final N:Lo/aVt;

.field private O:J

.field private P:J

.field private T:J

.field private U:Z

.field private V:Ljava/nio/ByteBuffer;

.field private W:Lo/bcw;

.field private X:Z

.field private Y:I

.field private Z:Z

.field public a:Z

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:B

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private aj:J

.field private al:J

.field private am:Z

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:[I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Lo/aVn;

.field public l:Lo/aVn;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Lo/aVt;

.field public q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

.field public final r:Lo/aVt;

.field public final s:Lo/aVt;

.field public final t:Lo/aVt;

.field public final u:Lo/bej;

.field public final v:Z

.field public final w:Lo/aVt;

.field public x:I

.field public final y:Lo/aVt;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:[B

    .line 10
    sget v1, Lo/aVC;->i:I

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 20
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:[B

    .line 22
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:[B

    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:[B

    .line 50
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:Ljava/util/UUID;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5a

    .line 67
    const-string v2, "htc_video_rotA-090"

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10e

    .line 78
    const-string v2, "htc_video_rotA-270"

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 85
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bej;

    invoke-direct {v0}, Lo/bej;-><init>()V

    const/4 v1, 0x3

    sget-object v2, Lo/bfe$d;->c:Lo/bfe$d;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Lo/bej;ILo/bfe$d;)V

    return-void
.end method

.method private constructor <init>(Lo/bej;ILo/bfe$d;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 6
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:J

    .line 7
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->al:J

    .line 10
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:J

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:Lo/bej;

    .line 12
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    .line 13
    iput-object v0, p1, Lo/bej;->d:Lo/beh;

    .line 14
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lo/bfe$d;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 15
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 16
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:Z

    .line 17
    new-instance p1, Lo/bei;

    invoke-direct {p1}, Lo/bei;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Lo/bei;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Lo/aVt;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/aVt;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Lo/aVt;

    .line 20
    new-instance p1, Lo/aVt;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lo/aVt;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:Lo/aVt;

    .line 21
    new-instance p1, Lo/aVt;

    invoke-direct {p1, p2}, Lo/aVt;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:Lo/aVt;

    .line 22
    new-instance p1, Lo/aVt;

    sget-object p3, Lo/aVK;->c:[B

    invoke-direct {p1, p3}, Lo/aVt;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Lo/aVt;

    .line 23
    new-instance p1, Lo/aVt;

    invoke-direct {p1, p2}, Lo/aVt;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Lo/aVt;

    .line 24
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Lo/aVt;

    .line 25
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lo/aVt;

    .line 26
    new-instance p1, Lo/aVt;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/aVt;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:Lo/aVt;

    .line 27
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lo/aVt;

    .line 28
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Lo/aVt;

    .line 29
    new-array p1, v0, [I

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    return-void
.end method

.method public constructor <init>(Lo/bfe$d;I)V
    .locals 1

    .line 2
    new-instance v0, Lo/bej;

    invoke-direct {v0}, Lo/bej;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Lo/bej;ILo/bfe$d;)V

    return-void
.end method

.method private static a(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, 0xd693a400L

    .line 6
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    .line 15
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 24
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    .line 30
    div-long/2addr p0, p2

    long-to-int p0, p0

    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 58
    sget p1, Lo/aVC;->i:I

    .line 60
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private d(Lo/bcx;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lo/aVt;

    .line 5
    iget-object v2, v1, Lo/aVt;->c:[B

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lo/aVt;->a(I[B)V

    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_0
    iget-object v2, v1, Lo/aVt;->c:[B

    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lo/bcx;->e([BII)V

    .line 35
    invoke-virtual {v1, v4}, Lo/aVt;->d(I)V

    .line 38
    invoke-virtual {v1, v0}, Lo/aVt;->e(I)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ab:I

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ag:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ae:Z

    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ah:I

    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ad:B

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->aa:Z

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Lo/aVt;

    .line 22
    invoke-virtual {v1, v0}, Lo/aVt;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lo/aVn;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lo/aVn;

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lo/aVC;->i:I

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 27
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 31
    throw p1
.end method

.method public final b(Lo/bcw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lo/bfe$d;

    .line 9
    new-instance v1, Lo/bfi;

    invoke-direct {v1, p1, v0}, Lo/bfi;-><init>(Lo/bcw;Lo/bfe$d;)V

    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Lo/bcw;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:Lo/bej;

    .line 13
    iput p1, p2, Lo/bej;->a:I

    .line 15
    iget-object p3, p2, Lo/bej;->c:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, Lo/bej;->g:Lo/bei;

    .line 22
    iput p1, p2, Lo/bei;->a:I

    .line 24
    iput p1, p2, Lo/bei;->c:I

    .line 26
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Lo/bei;

    .line 28
    iput p1, p2, Lo/bei;->a:I

    .line 30
    iput p1, p2, Lo/bei;->c:I

    .line 32
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e()V

    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 50
    iget-object p3, p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:Lo/bcQ;

    if-eqz p3, :cond_0

    .line 54
    iput-boolean p1, p3, Lo/bcQ;->a:Z

    .line 56
    iput p1, p3, Lo/bcQ;->b:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    .line 1
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:Z

    const/4 v6, 0x1

    :goto_0
    const/4 v7, -0x1

    if-eqz v6, :cond_71

    .line 2
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:Z

    if-nez v8, :cond_71

    .line 3
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:Lo/bej;

    iget-object v9, v8, Lo/bej;->g:Lo/bei;

    .line 4
    iget-object v10, v8, Lo/bej;->c:Ljava/util/ArrayDeque;

    .line 5
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bej$e;

    const v11, 0x1c53bb6b

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_44

    .line 6
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v20

    .line 7
    iget-wide v14, v6, Lo/bej$e;->a:J

    cmp-long v6, v20, v14

    if-ltz v6, :cond_44

    .line 8
    iget-object v6, v8, Lo/bej;->d:Lo/beh;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bej$e;

    .line 9
    iget v8, v8, Lo/bej$e;->e:I

    .line 10
    check-cast v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;

    .line 11
    iget-object v6, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 12
    iget-object v9, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Landroid/util/SparseArray;

    const/16 v10, 0xa0

    .line 13
    const-string v14, "A_OPUS"

    if-eq v8, v10, :cond_3e

    const/16 v10, 0xae

    if-eq v8, v10, :cond_11

    const/16 v10, 0x4dbb

    if-eq v8, v10, :cond_f

    const/16 v7, 0x6240

    if-eq v8, v7, :cond_c

    const/16 v7, 0x6d80

    if-eq v8, v7, :cond_a

    const v7, 0x1549a966

    if-eq v8, v7, :cond_8

    const v7, 0x1654ae6b

    if-eq v8, v7, :cond_6

    if-ne v8, v11, :cond_e

    .line 14
    iget-boolean v7, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->am:Z

    if-nez v7, :cond_5

    .line 15
    iget-object v7, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Lo/bcw;

    iget-object v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lo/aVn;

    iget-object v9, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lo/aVn;

    .line 16
    iget-wide v10, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    iget-wide v10, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v10, v14

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    .line 17
    iget v10, v8, Lo/aVn;->c:I

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    .line 18
    iget v11, v9, Lo/aVn;->c:I

    if-ne v11, v10, :cond_4

    .line 19
    new-array v11, v10, [I

    .line 20
    new-array v14, v10, [J

    .line 21
    new-array v15, v10, [J

    .line 22
    new-array v12, v10, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_0

    .line 23
    invoke-virtual {v8, v13}, Lo/aVn;->a(I)J

    move-result-wide v16

    aput-wide v16, v12, v13

    .line 24
    iget-wide v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    invoke-virtual {v9, v13}, Lo/aVn;->a(I)J

    move-result-wide v16

    add-long v16, v16, v4

    aput-wide v16, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v10, -0x1

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 25
    aget-wide v8, v14, v5

    aget-wide v16, v14, v4

    sub-long v8, v8, v16

    long-to-int v8, v8

    aput v8, v11, v4

    .line 26
    aget-wide v8, v12, v5

    aget-wide v16, v12, v4

    sub-long v8, v8, v16

    aput-wide v8, v15, v4

    move v4, v5

    goto :goto_3

    :cond_1
    move v4, v5

    :goto_4
    if-lez v4, :cond_2

    .line 27
    aget-wide v8, v12, v4

    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    .line 28
    :cond_2
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    iget-wide v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->aj:J

    add-long/2addr v0, v8

    aget-wide v8, v14, v4

    sub-long/2addr v0, v8

    long-to-int v0, v0

    aput v0, v11, v4

    .line 29
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    aget-wide v8, v12, v4

    sub-long/2addr v0, v8

    aput-wide v0, v15, v4

    if-ge v4, v5, :cond_3

    .line 30
    invoke-static {}, Lo/aVj;->e()V

    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 32
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 33
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 34
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 35
    :cond_3
    new-instance v0, Lo/bcl;

    invoke-direct {v0, v11, v14, v15, v12}, Lo/bcl;-><init>([I[J[J[J)V

    goto :goto_5

    .line 36
    :cond_4
    new-instance v0, Lo/bcL$d;

    iget-wide v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    invoke-direct {v0, v4, v5}, Lo/bcL$d;-><init>(J)V

    .line 37
    :goto_5
    invoke-interface {v7, v0}, Lo/bcw;->b(Lo/bcL;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->am:Z

    :cond_5
    const/4 v0, 0x0

    .line 39
    iput-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lo/aVn;

    .line 40
    iput-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lo/aVn;

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Lo/bcw;

    invoke-interface {v0}, Lo/bcw;->i()V

    goto :goto_6

    .line 43
    :cond_7
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 44
    :cond_8
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const-wide/32 v0, 0xf4240

    .line 45
    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 46
    :cond_9
    iget-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_e

    .line 47
    invoke-virtual {v6, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(J)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual {v6, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 49
    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->w:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->W:[B

    if-nez v0, :cond_b

    goto :goto_6

    .line 50
    :cond_b
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_c
    invoke-virtual {v6, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 52
    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->w:Z

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Lo/bcP$e;

    if-eqz v1, :cond_d

    .line 54
    sget-object v4, Lo/aUe;->b:Ljava/util/UUID;

    iget-object v1, v1, Lo/bcP$e;->e:[B

    .line 55
    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v6, "video/webm"

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    new-instance v4, Landroidx/media3/common/DrmInitData;

    invoke-direct {v4, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->q:Landroidx/media3/common/DrmInitData;

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 57
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_6
    move-object/from16 v29, v3

    goto/16 :goto_2c

    .line 58
    :cond_f
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:I

    if-eq v0, v7, :cond_10

    iget-wide v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:J

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-eqz v1, :cond_10

    if-ne v0, v11, :cond_e

    .line 59
    iput-wide v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    goto :goto_6

    .line 60
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 61
    :cond_11
    iget-object v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 62
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x20

    const/16 v8, 0x18

    const/16 v10, 0x10

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x21

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1f

    goto/16 :goto_8

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1e

    goto/16 :goto_8

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1d

    goto/16 :goto_8

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1c

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1b

    goto/16 :goto_8

    :sswitch_7
    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1a

    goto/16 :goto_8

    :sswitch_8
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x19

    goto/16 :goto_8

    :sswitch_9
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v8

    goto/16 :goto_8

    :sswitch_a
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x17

    goto/16 :goto_8

    :sswitch_b
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x16

    goto/16 :goto_8

    :sswitch_c
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x15

    goto/16 :goto_8

    :sswitch_d
    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x14

    goto/16 :goto_8

    :sswitch_e
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x13

    goto/16 :goto_8

    :sswitch_f
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x12

    goto/16 :goto_8

    :sswitch_10
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x11

    goto/16 :goto_8

    :sswitch_11
    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v10

    goto/16 :goto_8

    :sswitch_12
    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xf

    goto/16 :goto_8

    :sswitch_13
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xe

    goto/16 :goto_8

    :sswitch_14
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xd

    goto/16 :goto_8

    :sswitch_15
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xc

    goto/16 :goto_8

    :sswitch_16
    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xb

    goto/16 :goto_8

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xa

    goto/16 :goto_8

    :sswitch_18
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x9

    goto :goto_8

    :sswitch_19
    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x8

    goto :goto_8

    :sswitch_1a
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x7

    goto :goto_8

    :sswitch_1b
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x6

    goto :goto_8

    :sswitch_1c
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    goto :goto_8

    :sswitch_1d
    const-string v4, "A_VORBIS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x4

    goto :goto_8

    :sswitch_1e
    const-string v4, "A_TRUEHD"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    goto :goto_8

    :sswitch_1f
    const-string v4, "A_MS/ACM"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    goto :goto_8

    :sswitch_20
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :sswitch_21
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move v4, v7

    :goto_8
    packed-switch v4, :pswitch_data_0

    move-object/from16 v29, v3

    const/4 v1, 0x0

    move-object v0, v6

    goto/16 :goto_2b

    .line 64
    :pswitch_0
    iget-object v4, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Lo/bcw;

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_22
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x21

    goto/16 :goto_a

    :sswitch_23
    const-string v12, "A_FLAC"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v5

    goto/16 :goto_a

    :sswitch_24
    const-string v12, "A_EAC3"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x1f

    goto/16 :goto_a

    :sswitch_25
    const-string v12, "V_MPEG2"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x1e

    goto/16 :goto_a

    :sswitch_26
    const-string v12, "S_TEXT/UTF8"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x1d

    goto/16 :goto_a

    :sswitch_27
    const-string v12, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x1c

    goto/16 :goto_a

    :sswitch_28
    const-string v12, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x1b

    goto/16 :goto_a

    :sswitch_29
    const-string v12, "S_TEXT/SSA"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x1a

    goto/16 :goto_a

    :sswitch_2a
    const-string v12, "S_TEXT/ASS"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x19

    goto/16 :goto_a

    :sswitch_2b
    const-string v12, "A_PCM/INT/LIT"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v8

    goto/16 :goto_a

    :sswitch_2c
    const-string v12, "A_PCM/INT/BIG"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x17

    goto/16 :goto_a

    :sswitch_2d
    const-string v12, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x16

    goto/16 :goto_a

    :sswitch_2e
    const-string v12, "A_DTS/EXPRESS"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x15

    goto/16 :goto_a

    :sswitch_2f
    const-string v12, "V_THEORA"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x14

    goto/16 :goto_a

    :sswitch_30
    const-string v12, "S_HDMV/PGS"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x13

    goto/16 :goto_a

    :sswitch_31
    const-string v12, "V_VP9"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x12

    goto/16 :goto_a

    :sswitch_32
    const-string v12, "V_VP8"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x11

    goto/16 :goto_a

    :sswitch_33
    const-string v12, "V_AV1"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v10

    goto/16 :goto_a

    :sswitch_34
    const-string v12, "A_DTS"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xf

    goto/16 :goto_a

    :sswitch_35
    const-string v12, "A_AC3"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xe

    goto/16 :goto_a

    :sswitch_36
    const-string v12, "A_AAC"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xd

    goto/16 :goto_a

    :sswitch_37
    const-string v12, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xc

    goto/16 :goto_a

    :sswitch_38
    const-string v12, "S_VOBSUB"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xb

    goto/16 :goto_a

    :sswitch_39
    const-string v12, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xa

    goto/16 :goto_a

    :sswitch_3a
    const-string v12, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x9

    goto :goto_a

    :sswitch_3b
    const-string v12, "S_DVBSUB"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x8

    goto :goto_a

    :sswitch_3c
    const-string v12, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x7

    goto :goto_a

    :sswitch_3d
    const-string v12, "A_MPEG/L3"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x6

    goto :goto_a

    :sswitch_3e
    const-string v12, "A_MPEG/L2"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x5

    goto :goto_a

    :sswitch_3f
    const-string v12, "A_VORBIS"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x4

    goto :goto_a

    :sswitch_40
    const-string v12, "A_TRUEHD"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x3

    goto :goto_a

    :sswitch_41
    const-string v12, "A_MS/ACM"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x2

    goto :goto_a

    :sswitch_42
    const-string v12, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :sswitch_43
    const-string v12, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move v12, v7

    :goto_a
    packed-switch v12, :pswitch_data_1

    .line 66
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 67
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    .line 69
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 70
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->V:J

    invoke-virtual {v5, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v5, "audio/opus"

    const/16 v8, 0x1680

    goto/16 :goto_16

    .line 74
    :pswitch_2
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    const-string v5, "audio/flac"

    goto/16 :goto_1e

    .line 76
    :pswitch_3
    const-string v1, "audio/eac3"

    goto/16 :goto_19

    .line 77
    :pswitch_4
    const-string v1, "video/mpeg2"

    goto/16 :goto_19

    :pswitch_5
    const-string v1, "application/x-subrip"

    goto/16 :goto_19

    :pswitch_6
    const-string v1, "text/vtt"

    goto/16 :goto_19

    .line 78
    :pswitch_7
    new-instance v1, Lo/aVt;

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lo/aVt;-><init>([B)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-static {v1, v8, v5}, Lo/bcG;->b(Lo/aVt;ZLo/aVK$m;)Lo/bcG;

    move-result-object v1

    .line 80
    iget-object v5, v1, Lo/bcG;->f:Ljava/util/List;

    .line 81
    iget v8, v1, Lo/bcG;->l:I

    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->D:I

    .line 82
    iget-object v1, v1, Lo/bcG;->c:Ljava/lang/String;

    .line 83
    const-string v8, "video/hevc"

    goto/16 :goto_e

    .line 84
    :pswitch_8
    sget-object v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:[B

    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v5, v1}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    const-string v5, "text/x-ssa"

    goto/16 :goto_1e

    .line 86
    :pswitch_9
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    sget v5, Lo/aVC;->i:I

    .line 87
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v5}, Lo/aVC;->c(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_28

    .line 88
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_18

    .line 89
    :pswitch_a
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    const/16 v12, 0x8

    if-ne v1, v12, :cond_14

    const-string v1, "audio/raw"

    const/16 v19, 0x3

    goto/16 :goto_1b

    :cond_14
    if-ne v1, v10, :cond_15

    const/high16 v1, 0x10000000

    goto/16 :goto_1a

    :cond_15
    if-ne v1, v8, :cond_16

    const/high16 v1, 0x50000000

    goto/16 :goto_1a

    :cond_16
    if-ne v1, v5, :cond_17

    const/high16 v1, 0x60000000

    goto/16 :goto_1a

    .line 90
    :cond_17
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_18

    .line 91
    :pswitch_b
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    if-ne v1, v5, :cond_18

    const-string v1, "audio/raw"

    const/16 v19, 0x4

    goto/16 :goto_1b

    .line 92
    :cond_18
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_18

    .line 66
    :pswitch_c
    const-string v1, "video/x-unknown"

    goto/16 :goto_19

    .line 92
    :pswitch_d
    const-string v1, "application/pgs"

    goto/16 :goto_19

    .line 93
    :pswitch_e
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:[B

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    .line 94
    :goto_b
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_1e

    .line 95
    :pswitch_f
    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_19

    .line 96
    :pswitch_10
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:[B

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    .line 97
    :goto_c
    const-string v5, "video/av01"

    goto/16 :goto_1e

    .line 98
    :pswitch_11
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_19

    .line 99
    :pswitch_12
    const-string v1, "audio/ac3"

    goto/16 :goto_19

    .line 100
    :pswitch_13
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:[B

    .line 103
    new-instance v8, Lo/aVq;

    array-length v10, v5

    invoke-direct {v8, v5, v10}, Lo/aVq;-><init>([BI)V

    const/4 v5, 0x0

    .line 104
    invoke-static {v8, v5}, Lo/bcf;->a(Lo/aVq;Z)Lo/bcf$d;

    move-result-object v8

    .line 105
    iget v5, v8, Lo/bcf$d;->d:I

    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 106
    iget v5, v8, Lo/bcf$d;->c:I

    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    .line 107
    iget-object v5, v8, Lo/bcf$d;->e:Ljava/lang/String;

    .line 108
    const-string v8, "audio/mp4a-latm"

    move-object v12, v5

    :goto_d
    move v5, v7

    move v10, v5

    goto/16 :goto_20

    .line 109
    :pswitch_14
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_19

    .line 110
    :pswitch_15
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    const-string v5, "application/vobsub"

    goto/16 :goto_1e

    .line 111
    :pswitch_16
    new-instance v1, Lo/aVt;

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lo/aVt;-><init>([B)V

    invoke-static {v1}, Lo/bck;->c(Lo/aVt;)Lo/bck;

    move-result-object v1

    .line 112
    iget-object v5, v1, Lo/bck;->f:Ljava/util/ArrayList;

    .line 113
    iget v8, v1, Lo/bck;->i:I

    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->D:I

    .line 114
    iget-object v1, v1, Lo/bck;->d:Ljava/lang/String;

    .line 115
    const-string v8, "video/avc"

    :goto_e
    move-object v12, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_17
    const/4 v5, 0x4

    .line 116
    new-array v8, v5, [B

    .line 117
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v8}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    const-string v5, "application/dvbsubs"

    goto/16 :goto_1e

    .line 119
    :pswitch_18
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 120
    new-instance v5, Lo/aVt;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lo/aVt;-><init>([B)V

    .line 121
    :try_start_0
    invoke-virtual {v5, v10}, Lo/aVt;->h(I)V

    .line 122
    invoke-virtual {v5}, Lo/aVt;->h()J

    move-result-wide v12

    const-wide/32 v14, 0x58564944

    cmp-long v1, v12, v14

    if-nez v1, :cond_1b

    .line 123
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/divx"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :cond_1b
    const-wide/32 v14, 0x33363248

    cmp-long v1, v12, v14

    if-nez v1, :cond_1c

    .line 124
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/3gpp"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    const/4 v8, 0x0

    goto :goto_12

    :cond_1c
    const-wide/32 v14, 0x31435657

    cmp-long v1, v12, v14

    if-nez v1, :cond_1f

    .line 125
    iget v1, v5, Lo/aVt;->a:I

    add-int/lit8 v1, v1, 0x14

    .line 126
    iget-object v5, v5, Lo/aVt;->c:[B

    .line 127
    :goto_10
    array-length v8, v5

    const/4 v10, 0x4

    sub-int/2addr v8, v10

    if-ge v1, v8, :cond_1e

    .line 128
    aget-byte v8, v5, v1

    if-nez v8, :cond_1d

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v5, v8

    if-nez v8, :cond_1d

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v5, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1d

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v5, v8

    const/16 v10, 0xf

    if-ne v8, v10, :cond_1d

    .line 129
    array-length v8, v5

    invoke-static {v5, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 130
    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_f

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 131
    :cond_1e
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1f
    invoke-static {}, Lo/aVj;->e()V

    .line 133
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/x-unknown"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :goto_11
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 135
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move v10, v7

    move-object v12, v8

    move-object v8, v5

    move v5, v10

    goto/16 :goto_20

    .line 136
    :goto_12
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 137
    :pswitch_19
    const-string v1, "audio/mpeg"

    goto :goto_13

    .line 138
    :pswitch_1a
    const-string v1, "audio/mpeg-L2"

    :goto_13
    const/16 v5, 0x1000

    move/from16 v19, v7

    goto/16 :goto_1c

    .line 139
    :pswitch_1b
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x0

    .line 140
    :try_start_1
    aget-byte v8, v1, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_25

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 141
    :goto_14
    aget-byte v10, v1, v8

    const/16 v12, 0xff

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_20

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_20
    add-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    .line 142
    :goto_15
    aget-byte v13, v1, v8

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_21

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 143
    aget-byte v12, v1, v8

    const/4 v14, 0x1

    if-ne v12, v14, :cond_24

    .line 144
    new-array v12, v5, [B

    const/4 v14, 0x0

    .line 145
    invoke-static {v1, v8, v12, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    .line 146
    aget-byte v5, v1, v8

    const/4 v14, 0x3

    if-ne v5, v14, :cond_23

    add-int/2addr v10, v13

    add-int/2addr v8, v10

    .line 147
    aget-byte v5, v1, v8

    const/4 v10, 0x5

    if-ne v5, v10, :cond_22

    .line 148
    array-length v5, v1

    sub-int/2addr v5, v8

    new-array v5, v5, [B

    .line 149
    array-length v10, v1

    sub-int/2addr v10, v8

    const/4 v13, 0x0

    invoke-static {v1, v8, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    const-string v5, "audio/vorbis"

    const/16 v8, 0x2000

    :goto_16
    move/from16 v19, v7

    move/from16 v30, v8

    move-object v8, v5

    move/from16 v5, v30

    goto/16 :goto_1f

    :cond_22
    const/4 v0, 0x0

    .line 154
    :try_start_2
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_23
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_24
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_25
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    .line 158
    :catch_2
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 159
    :pswitch_1c
    new-instance v1, Lo/bcQ;

    invoke-direct {v1}, Lo/bcQ;-><init>()V

    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:Lo/bcQ;

    .line 160
    const-string v1, "audio/true-hd"

    goto :goto_19

    .line 161
    :pswitch_1d
    new-instance v1, Lo/aVt;

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lo/aVt;-><init>([B)V

    .line 162
    :try_start_3
    invoke-virtual {v1}, Lo/aVt;->g()I

    move-result v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_27

    const v10, 0xfffe

    if-ne v5, v10, :cond_26

    .line 163
    invoke-virtual {v1, v8}, Lo/aVt;->d(I)V

    .line 164
    invoke-virtual {v1}, Lo/aVt;->f()J

    move-result-wide v12

    .line 165
    sget-object v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:Ljava/util/UUID;

    .line 166
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_26

    .line 167
    invoke-virtual {v1}, Lo/aVt;->f()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v1, v12, v14

    if-nez v1, :cond_26

    goto :goto_17

    .line 171
    :cond_26
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_18

    .line 168
    :cond_27
    :goto_17
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    sget v5, Lo/aVC;->i:I

    .line 169
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v5}, Lo/aVC;->c(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_28

    .line 170
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    invoke-static {}, Lo/aVj;->e()V

    .line 88
    :goto_18
    const-string v1, "audio/x-unknown"

    :goto_19
    move/from16 v19, v7

    goto :goto_1b

    :cond_28
    :goto_1a
    const-string v5, "audio/raw"

    move/from16 v19, v1

    move-object v1, v5

    :goto_1b
    move v5, v7

    :goto_1c
    move-object v8, v1

    const/4 v1, 0x0

    goto :goto_1f

    .line 172
    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 173
    :pswitch_1e
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:[B

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_1d

    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    :goto_1d
    const-string v5, "video/mp4v-es"

    :goto_1e
    move-object v8, v5

    move v5, v7

    move/from16 v19, v5

    :goto_1f
    move/from16 v10, v19

    const/4 v12, 0x0

    .line 175
    :goto_20
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->t:[B

    if-eqz v13, :cond_2a

    .line 176
    new-instance v13, Lo/aVt;

    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->t:[B

    invoke-direct {v13, v14}, Lo/aVt;-><init>([B)V

    .line 177
    invoke-static {v13}, Lo/aVH;->e(Lo/aVt;)Lo/aVH;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 178
    iget-object v12, v13, Lo/aVH;->e:Ljava/lang/String;

    .line 179
    const-string v8, "video/dolby-vision"

    .line 180
    :cond_2a
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:Z

    .line 181
    iget-boolean v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:Z

    if-eqz v14, :cond_2b

    const/4 v14, 0x2

    goto :goto_21

    :cond_2b
    const/4 v14, 0x0

    .line 182
    :goto_21
    new-instance v15, Landroidx/media3/common/Format$c;

    invoke-direct {v15}, Landroidx/media3/common/Format$c;-><init>()V

    .line 183
    invoke-static {v8}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v16

    sget-object v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:Ljava/util/Map;

    if-eqz v16, :cond_2c

    move-object/from16 v29, v3

    .line 184
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    .line 185
    iput v3, v15, Landroidx/media3/common/Format$c;->a:I

    .line 186
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    .line 187
    iput v3, v15, Landroidx/media3/common/Format$c;->G:I

    .line 188
    iput v10, v15, Landroidx/media3/common/Format$c;->C:I

    move-object/from16 v18, v6

    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_2c
    move-object/from16 v29, v3

    .line 189
    invoke-static {v8}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 190
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    if-nez v3, :cond_2f

    .line 191
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_2d

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ac:I

    :cond_2d
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:I

    .line 192
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    if-ne v3, v10, :cond_2e

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    :cond_2e
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    goto :goto_22

    :cond_2f
    const/4 v10, -0x1

    .line 193
    :goto_22
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:I

    if-eq v3, v10, :cond_30

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    if-eq v2, v10, :cond_30

    .line 194
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    mul-int/2addr v10, v3

    int-to-float v3, v10

    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ac:I

    mul-int/2addr v10, v2

    int-to-float v2, v10

    div-float v2, v3, v2

    goto :goto_23

    :cond_30
    const/high16 v2, -0x40800000    # -1.0f

    .line 195
    :goto_23
    iget-boolean v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:Z

    if-eqz v3, :cond_32

    .line 196
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ab:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->aa:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->z:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->C:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_31

    const/16 v3, 0x19

    .line 197
    new-array v3, v3, [B

    .line 198
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v16, v3

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v10, 0x0

    .line 199
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    const v17, 0x47435000    # 50000.0f

    mul-float v10, v10, v17

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ab:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->aa:F

    mul-float v10, v10, v17

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->z:F

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->C:F

    add-float v10, v10, v18

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->B:I

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->A:I

    int-to-short v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v3, v16

    goto :goto_24

    :cond_31
    const/4 v3, 0x0

    .line 212
    :goto_24
    new-instance v10, Lo/aUi$c;

    invoke-direct {v10}, Lo/aUi$c;-><init>()V

    move-object/from16 v18, v6

    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:I

    .line 213
    iput v6, v10, Lo/aUi$c;->a:I

    .line 214
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:I

    .line 215
    iput v6, v10, Lo/aUi$c;->e:I

    .line 216
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:I

    .line 217
    iput v6, v10, Lo/aUi$c;->b:I

    .line 218
    iput-object v3, v10, Lo/aUi$c;->c:[B

    .line 219
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    .line 220
    iput v3, v10, Lo/aUi$c;->h:I

    .line 221
    iput v3, v10, Lo/aUi$c;->d:I

    .line 222
    invoke-virtual {v10}, Lo/aUi$c;->c()Lo/aUi;

    move-result-object v3

    goto :goto_25

    :cond_32
    move-object/from16 v18, v6

    const/4 v3, 0x0

    .line 223
    :goto_25
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:Ljava/lang/String;

    if-eqz v6, :cond_33

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 224
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v23, v6

    goto :goto_26

    :cond_33
    const/16 v23, -0x1

    .line 225
    :goto_26
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    if-nez v6, :cond_37

    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->O:F

    const/4 v10, 0x0

    .line 226
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_37

    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->S:F

    .line 227
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_37

    .line 228
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_27

    .line 229
    :cond_34
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_35

    const/16 v6, 0x5a

    goto :goto_27

    .line 230
    :cond_35
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_36

    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    const/high16 v10, 0x43340000    # 180.0f

    .line 231
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_36

    .line 232
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_37

    const/16 v6, 0x10e

    goto :goto_27

    :cond_36
    const/16 v6, 0xb4

    goto :goto_27

    :cond_37
    move/from16 v6, v23

    .line 233
    :goto_27
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ac:I

    .line 234
    iput v10, v15, Landroidx/media3/common/Format$c;->N:I

    .line 235
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 236
    iput v10, v15, Landroidx/media3/common/Format$c;->r:I

    .line 237
    iput v2, v15, Landroidx/media3/common/Format$c;->D:F

    .line 238
    iput v6, v15, Landroidx/media3/common/Format$c;->I:I

    .line 239
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->K:[B

    .line 240
    iput-object v2, v15, Landroidx/media3/common/Format$c;->z:[B

    .line 241
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:I

    .line 242
    iput v2, v15, Landroidx/media3/common/Format$c;->M:I

    .line 243
    iput-object v3, v15, Landroidx/media3/common/Format$c;->j:Lo/aUi;

    const/4 v2, 0x2

    goto :goto_29

    :cond_38
    move-object/from16 v18, v6

    .line 244
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 245
    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 246
    const-string v2, "text/vtt"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 247
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 248
    const-string v2, "application/pgs"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 249
    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_28

    .line 250
    :cond_39
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_28
    const/4 v2, 0x3

    .line 251
    :goto_29
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:Ljava/lang/String;

    if-eqz v3, :cond_3b

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 252
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:Ljava/lang/String;

    .line 253
    iput-object v3, v15, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 254
    :cond_3b
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 255
    iget-boolean v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->u:Z

    if-eqz v3, :cond_3c

    const-string v3, "video/webm"

    goto :goto_2a

    :cond_3c
    const-string v3, "video/x-matroska"

    .line 256
    :goto_2a
    invoke-static {v3}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 257
    invoke-static {v8}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 258
    iput v5, v15, Landroidx/media3/common/Format$c;->w:I

    .line 259
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Ljava/lang/String;

    .line 260
    iput-object v3, v15, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    or-int v3, v13, v14

    .line 261
    iput v3, v15, Landroidx/media3/common/Format$c;->H:I

    .line 262
    iput-object v1, v15, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    .line 263
    iput-object v12, v15, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 264
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->q:Landroidx/media3/common/DrmInitData;

    .line 265
    iput-object v1, v15, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 266
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 267
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:I

    invoke-interface {v4, v3, v2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    .line 268
    invoke-interface {v2, v1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 269
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 270
    :goto_2b
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    .line 271
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3e
    move-object/from16 v29, v3

    move-object v0, v6

    .line 272
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3f

    :goto_2c
    move-object/from16 v0, p1

    const/4 v1, 0x0

    :goto_2d
    const/4 v6, 0x1

    goto/16 :goto_41

    .line 273
    :cond_3f
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 275
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_40

    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 276
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Lo/aVt;

    const/16 v3, 0x8

    .line 277
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 278
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:J

    .line 279
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 282
    array-length v4, v3

    invoke-virtual {v2, v4, v3}, Lo/aVt;->a(I[B)V

    :cond_40
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 283
    :goto_2e
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    if-ge v2, v4, :cond_41

    .line 284
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_41
    const/4 v2, 0x0

    .line 285
    :goto_2f
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    if-ge v2, v4, :cond_43

    .line 286
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:J

    iget v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->o:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 287
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    if-nez v2, :cond_42

    .line 288
    iget-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Z

    if-nez v9, :cond_42

    or-int/lit8 v8, v8, 0x1

    :cond_42
    move/from16 v26, v8

    .line 289
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    aget v27, v8, v2

    sub-int v3, v3, v27

    add-long v24, v4, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v28, v3

    .line 290
    invoke-virtual/range {v22 .. v28}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(Landroidx/media3/extractor/mkv/MatroskaExtractor$b;JIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_43
    const/4 v2, 0x0

    .line 291
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    move-object/from16 v0, p1

    move v1, v2

    goto :goto_2d

    :cond_44
    move-object/from16 v29, v3

    const/4 v2, 0x0

    .line 292
    iget v0, v8, Lo/bej;->a:I

    if-nez v0, :cond_4b

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 293
    invoke-virtual {v9, v0, v3, v2, v1}, Lo/bei;->c(Lo/bcx;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_49

    .line 294
    iget-object v3, v8, Lo/bej;->i:[B

    invoke-interface/range {p1 .. p1}, Lo/bcx;->a()V

    .line 295
    :goto_30
    invoke-interface {v0, v2, v1, v3}, Lo/bcx;->e(II[B)V

    .line 296
    aget-byte v1, v3, v2

    const/4 v2, 0x0

    :goto_31
    const/16 v4, 0x8

    if-ge v2, v4, :cond_46

    .line 297
    sget-object v4, Lo/bei;->d:[J

    aget-wide v4, v4, v2

    int-to-long v6, v1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_45

    add-int/lit8 v1, v2, 0x1

    goto :goto_32

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_46
    const/4 v1, -0x1

    :goto_32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_48

    const/4 v2, 0x4

    if-gt v1, v2, :cond_48

    const/4 v2, 0x0

    .line 298
    invoke-static {v1, v2, v3}, Lo/bei;->e(IZ[B)J

    move-result-wide v4

    long-to-int v2, v4

    .line 299
    iget-object v4, v8, Lo/bej;->d:Lo/beh;

    check-cast v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;

    .line 300
    iget-object v4, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const v4, 0x1549a966

    if-eq v2, v4, :cond_47

    const v4, 0x1f43b675

    if-eq v2, v4, :cond_47

    if-eq v2, v11, :cond_47

    const v4, 0x1654ae6b

    if-eq v2, v4, :cond_47

    goto :goto_33

    .line 301
    :cond_47
    invoke-interface {v0, v1}, Lo/bcx;->e(I)V

    int-to-long v4, v2

    goto :goto_34

    :cond_48
    :goto_33
    const/4 v1, 0x1

    .line 302
    invoke-interface {v0, v1}, Lo/bcx;->e(I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    goto :goto_30

    :cond_49
    :goto_34
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_4a

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_41

    :cond_4a
    long-to-int v2, v4

    .line 303
    iput v2, v8, Lo/bej;->b:I

    .line 304
    iput v1, v8, Lo/bej;->a:I

    goto :goto_35

    :cond_4b
    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 305
    :goto_35
    iget v2, v8, Lo/bej;->a:I

    if-ne v2, v1, :cond_4c

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v9, v0, v3, v1, v2}, Lo/bei;->c(Lo/bcx;ZZI)J

    move-result-wide v4

    iput-wide v4, v8, Lo/bej;->e:J

    const/4 v1, 0x2

    .line 307
    iput v1, v8, Lo/bej;->a:I

    .line 308
    :cond_4c
    iget-object v1, v8, Lo/bej;->d:Lo/beh;

    iget v2, v8, Lo/bej;->b:I

    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;

    .line 309
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    sparse-switch v2, :sswitch_data_2

    const/4 v3, 0x0

    goto :goto_36

    :sswitch_44
    const/4 v3, 0x5

    goto :goto_36

    :sswitch_45
    const/4 v3, 0x4

    goto :goto_36

    :sswitch_46
    const/4 v3, 0x1

    goto :goto_36

    :sswitch_47
    const/4 v3, 0x3

    goto :goto_36

    :sswitch_48
    const/4 v3, 0x2

    :goto_36
    if-eqz v3, :cond_70

    const/4 v4, 0x1

    if-eq v3, v4, :cond_60

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_54

    const/4 v4, 0x4

    if-eq v3, v4, :cond_53

    const/4 v4, 0x5

    if-ne v3, v4, :cond_52

    .line 310
    iget-wide v3, v8, Lo/bej;->e:J

    const-wide/16 v5, 0x4

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4e

    const-wide/16 v5, 0x8

    cmp-long v5, v3, v5

    if-nez v5, :cond_4d

    goto :goto_37

    .line 311
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lo/bej;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_37
    long-to-int v3, v3

    .line 312
    invoke-virtual {v8, v0, v3}, Lo/bej;->c(Lo/bcx;I)J

    move-result-wide v4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4f

    long-to-int v3, v4

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_38

    .line 314
    :cond_4f
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 315
    :goto_38
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v5, 0xb5

    if-eq v2, v5, :cond_51

    const/16 v5, 0x4489

    if-eq v2, v5, :cond_50

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_39

    .line 325
    :pswitch_1f
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 326
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 327
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->C:F

    goto/16 :goto_39

    .line 328
    :pswitch_20
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 329
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 330
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->z:F

    goto/16 :goto_39

    .line 331
    :pswitch_21
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 332
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 333
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->aa:F

    goto :goto_39

    .line 334
    :pswitch_22
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 335
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 336
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ab:F

    goto :goto_39

    .line 337
    :pswitch_23
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 338
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 339
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    goto :goto_39

    .line 340
    :pswitch_24
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 341
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 342
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    goto :goto_39

    .line 343
    :pswitch_25
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 344
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 345
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    goto :goto_39

    .line 346
    :pswitch_26
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 347
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 348
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    goto :goto_39

    .line 349
    :pswitch_27
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 350
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 351
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    goto :goto_39

    .line 352
    :pswitch_28
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 353
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 354
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    goto :goto_39

    .line 316
    :pswitch_29
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 317
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 318
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    goto :goto_39

    .line 319
    :pswitch_2a
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 320
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 321
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->S:F

    goto :goto_39

    .line 322
    :pswitch_2b
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 323
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-float v2, v3

    .line 324
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->O:F

    goto :goto_39

    :cond_50
    double-to-long v2, v3

    .line 355
    iput-wide v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:J

    goto :goto_39

    .line 356
    :cond_51
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 357
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    double-to-int v2, v3

    .line 358
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    :goto_39
    const/4 v1, 0x0

    .line 359
    iput v1, v8, Lo/bej;->a:I

    goto/16 :goto_2d

    .line 360
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 361
    :cond_53
    iget-wide v3, v8, Lo/bej;->e:J

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->d(IILo/bcx;)V

    const/4 v3, 0x0

    .line 362
    iput v3, v8, Lo/bej;->a:I

    move v1, v3

    goto/16 :goto_2d

    :cond_54
    const/4 v3, 0x0

    .line 363
    iget-wide v4, v8, Lo/bej;->e:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5d

    long-to-int v4, v4

    if-nez v4, :cond_55

    .line 364
    const-string v4, ""

    goto :goto_3b

    .line 365
    :cond_55
    new-array v5, v4, [B

    .line 366
    invoke-interface {v0, v5, v3, v4}, Lo/bcx;->e([BII)V

    :goto_3a
    if-lez v4, :cond_56

    add-int/lit8 v3, v4, -0x1

    .line 367
    aget-byte v3, v5, v3

    if-nez v3, :cond_56

    add-int/lit8 v4, v4, -0x1

    goto :goto_3a

    .line 368
    :cond_56
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v3

    .line 369
    :goto_3b
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v3, 0x86

    if-eq v2, v3, :cond_5b

    const/16 v3, 0x4282

    if-eq v2, v3, :cond_58

    const/16 v3, 0x536e

    if-eq v2, v3, :cond_57

    const v3, 0x22b59c

    if-ne v2, v3, :cond_5c

    .line 370
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 371
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 372
    iput-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Ljava/lang/String;

    goto :goto_3d

    .line 373
    :cond_57
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 374
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 375
    iput-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->F:Ljava/lang/String;

    goto :goto_3d

    .line 376
    :cond_58
    const-string v2, "webm"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "matroska"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_3c

    .line 377
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 378
    :cond_5a
    :goto_3c
    const-string v2, "webm"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:Z

    goto :goto_3d

    .line 379
    :cond_5b
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 380
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 381
    iput-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    :cond_5c
    :goto_3d
    const/4 v1, 0x0

    .line 382
    iput v1, v8, Lo/bej;->a:I

    goto/16 :goto_2d

    .line 383
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lo/bej;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 384
    :cond_5e
    iget-wide v3, v8, Lo/bej;->e:J

    const-wide/16 v5, 0x8

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5f

    long-to-int v3, v3

    .line 385
    invoke-virtual {v8, v0, v3}, Lo/bej;->c(Lo/bcx;I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->c(IJ)V

    const/4 v1, 0x0

    .line 386
    iput v1, v8, Lo/bej;->a:I

    goto/16 :goto_2d

    .line 387
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lo/bej;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 388
    :cond_60
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v1

    .line 389
    iget-wide v3, v8, Lo/bej;->e:J

    .line 390
    new-instance v5, Lo/bej$e;

    iget v6, v8, Lo/bej;->b:I

    add-long/2addr v3, v1

    invoke-direct {v5, v6, v3, v4}, Lo/bej$e;-><init>(IJ)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 391
    iget-object v3, v8, Lo/bej;->d:Lo/beh;

    iget v4, v8, Lo/bej;->b:I

    iget-wide v5, v8, Lo/bej;->e:J

    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;

    .line 392
    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v7, 0xa0

    if-eq v4, v7, :cond_6c

    const/16 v7, 0xae

    if-eq v4, v7, :cond_6a

    const/16 v7, 0xbb

    if-eq v4, v7, :cond_69

    const/16 v7, 0x4dbb

    if-eq v4, v7, :cond_68

    const/16 v7, 0x5035

    if-eq v4, v7, :cond_67

    const/16 v7, 0x55d0

    if-eq v4, v7, :cond_66

    const v7, 0x18538067

    if-eq v4, v7, :cond_63

    if-eq v4, v11, :cond_62

    const v1, 0x1f43b675

    if-ne v4, v1, :cond_6b

    .line 393
    iget-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->am:Z

    if-nez v1, :cond_6b

    .line 394
    iget-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Z

    if-eqz v1, :cond_61

    iget-wide v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    .line 395
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->af:Z

    goto/16 :goto_3f

    :cond_61
    const/4 v1, 0x1

    .line 396
    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Lo/bcw;

    new-instance v4, Lo/bcL$d;

    iget-wide v5, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:J

    invoke-direct {v4, v5, v6}, Lo/bcL$d;-><init>(J)V

    invoke-interface {v2, v4}, Lo/bcw;->b(Lo/bcL;)V

    .line 397
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->am:Z

    goto/16 :goto_3f

    .line 398
    :cond_62
    new-instance v1, Lo/aVn;

    invoke-direct {v1}, Lo/aVn;-><init>()V

    iput-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lo/aVn;

    .line 399
    new-instance v1, Lo/aVn;

    invoke-direct {v1}, Lo/aVn;-><init>()V

    iput-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lo/aVn;

    goto/16 :goto_3f

    .line 400
    :cond_63
    iget-wide v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_65

    cmp-long v4, v9, v1

    if-nez v4, :cond_64

    goto :goto_3e

    .line 401
    :cond_64
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 402
    :cond_65
    :goto_3e
    iput-wide v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    .line 403
    iput-wide v5, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->aj:J

    goto/16 :goto_3f

    .line 404
    :cond_66
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 405
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:Z

    goto/16 :goto_3f

    :cond_67
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 408
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 409
    iput-boolean v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->w:Z

    goto :goto_3f

    :cond_68
    const/4 v1, -0x1

    .line 410
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:I

    const-wide/16 v1, -0x1

    .line 411
    iput-wide v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:J

    goto :goto_3f

    :cond_69
    const/4 v2, 0x0

    .line 412
    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    move v1, v2

    goto :goto_40

    :cond_6a
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 414
    new-instance v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    invoke-direct {v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;-><init>()V

    .line 415
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ac:I

    .line 416
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    .line 417
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    .line 418
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:I

    .line 419
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    .line 420
    iput v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    .line 421
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    const/4 v5, 0x0

    .line 422
    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->O:F

    .line 423
    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->S:F

    .line 424
    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->R:F

    const/4 v5, 0x0

    .line 425
    iput-object v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->K:[B

    .line 426
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:I

    .line 427
    iput-boolean v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:Z

    .line 428
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:I

    .line 429
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:I

    .line 430
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:I

    const/16 v1, 0x3e8

    .line 431
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->B:I

    const/16 v1, 0xc8

    .line 432
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->A:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 433
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->M:F

    .line 434
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->J:F

    .line 435
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->N:F

    .line 436
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->L:F

    .line 437
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->H:F

    .line 438
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->I:F

    .line 439
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ab:F

    .line 440
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->aa:F

    .line 441
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->z:F

    .line 442
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->C:F

    const/4 v1, 0x1

    .line 443
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    const/4 v2, -0x1

    .line 444
    iput v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    const/16 v2, 0x1f40

    .line 445
    iput v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Q:I

    const-wide/16 v5, 0x0

    .line 446
    iput-wide v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:J

    .line 447
    iput-wide v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->V:J

    .line 448
    iput-boolean v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:Z

    .line 449
    const-string v1, "eng"

    iput-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->y:Ljava/lang/String;

    .line 450
    iput-object v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 451
    iget-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:Z

    iput-boolean v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->u:Z

    :cond_6b
    :goto_3f
    const/4 v1, 0x0

    goto :goto_40

    :cond_6c
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    .line 452
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Z

    .line 453
    iput-wide v5, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:J

    .line 454
    :goto_40
    iput v1, v8, Lo/bej;->a:I

    goto/16 :goto_2d

    :goto_41
    if-eqz v6, :cond_6e

    .line 455
    invoke-interface/range {p1 .. p1}, Lo/bcx;->d()J

    move-result-wide v2

    move-object/from16 v4, p0

    .line 456
    iget-boolean v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->af:Z

    if-eqz v5, :cond_6d

    .line 457
    iput-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->al:J

    .line 458
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    move-object/from16 v5, p2

    iput-wide v2, v5, Lo/bcJ;->a:J

    .line 459
    iput-boolean v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->af:Z

    const/4 v1, 0x1

    return v1

    :cond_6d
    move-object/from16 v5, p2

    const/4 v1, 0x1

    .line 460
    iget-boolean v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->am:Z

    if-eqz v2, :cond_6f

    iget-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->al:J

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_6f

    .line 461
    iput-wide v2, v5, Lo/bcJ;->a:J

    .line 462
    iput-wide v7, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->al:J

    return v1

    :cond_6e
    const/4 v1, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    :cond_6f
    move-object v1, v0

    move-object v0, v4

    move-object v2, v5

    move-object/from16 v3, v29

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_70
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    const/4 v1, 0x1

    .line 463
    iget-wide v2, v8, Lo/bej;->e:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lo/bcx;->e(I)V

    const/4 v2, 0x0

    .line 464
    iput v2, v8, Lo/bej;->a:I

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v3, v29

    const/4 v7, -0x1

    move v4, v2

    move-object v2, v5

    goto/16 :goto_1

    :cond_71
    move-object v4, v0

    if-nez v6, :cond_74

    const/4 v0, 0x0

    .line 465
    :goto_42
    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_73

    .line 466
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 468
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:Lo/bcQ;

    if-eqz v2, :cond_72

    .line 469
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Lo/bcP$e;

    invoke-virtual {v2, v3, v1}, Lo/bcQ;->c(Lo/bcP;Lo/bcP$e;)V

    :cond_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_73
    const/4 v0, -0x1

    return v0

    :cond_74
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final d(Landroidx/media3/extractor/mkv/MatroskaExtractor$b;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:Lo/bcQ;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Lo/bcP$e;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lo/bcQ;->a(Lo/bcP;JIIILo/bcP$e;)V

    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 33
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/SSA"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    if-le v2, v9, :cond_2

    .line 77
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_0

    .line 81
    :cond_2
    iget-wide v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 94
    invoke-static {}, Lo/aVj;->e()V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 101
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 103
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lo/aVt;

    .line 105
    iget-object v13, v12, Lo/aVt;->c:[B

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    .line 119
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    .line 137
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    .line 146
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_8

    const-wide/16 v3, 0x3e8

    if-eq v2, v8, :cond_7

    if-ne v2, v15, :cond_6

    .line 167
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v3, v4, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_3

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    throw v1

    .line 176
    :cond_7
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v3, v4, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x2710

    .line 187
    const-string v4, "%01d:%02d:%02d:%02d"

    invoke-static {v10, v11, v2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 193
    :goto_3
    array-length v4, v2

    .line 194
    invoke-static {v2, v7, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v2, v12, Lo/aVt;->a:I

    .line 199
    :goto_4
    iget v3, v12, Lo/aVt;->b:I

    if-ge v2, v3, :cond_a

    .line 203
    iget-object v3, v12, Lo/aVt;->c:[B

    .line 205
    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    .line 209
    invoke-virtual {v12, v2}, Lo/aVt;->e(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 216
    :cond_a
    :goto_5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    .line 218
    iget v3, v12, Lo/aVt;->b:I

    .line 220
    invoke-interface {v2, v3, v12}, Lo/bcP;->a(ILo/aVt;)V

    .line 223
    iget v2, v12, Lo/aVt;->b:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    .line 233
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    .line 235
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Lo/aVt;

    if-le v3, v9, :cond_b

    .line 239
    invoke-virtual {v4, v7}, Lo/aVt;->a(I)V

    goto :goto_7

    .line 243
    :cond_b
    iget v3, v4, Lo/aVt;->b:I

    .line 245
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    .line 247
    invoke-interface {v5, v4, v3, v8}, Lo/bcP;->d(Lo/aVt;II)V

    add-int/2addr v2, v3

    :cond_c
    :goto_7
    move v14, v2

    .line 252
    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    .line 254
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Lo/bcP$e;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    .line 264
    invoke-interface/range {v10 .. v16}, Lo/bcP;->b(JIIILo/bcP$e;)V

    .line 267
    :goto_8
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lo/bcx;Landroidx/media3/extractor/mkv/MatroskaExtractor$b;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 11
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 13
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:[B

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(Lo/bcx;[BI)V

    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 26
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e()V

    return v1

    .line 32
    :cond_0
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 34
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 42
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 44
    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 54
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 56
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:[B

    .line 64
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(Lo/bcx;[BI)V

    .line 67
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 69
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e()V

    return v1

    .line 73
    :cond_1
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->G:Lo/bcP;

    .line 75
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 77
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Lo/aVt;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_11

    .line 85
    iget-boolean v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->w:Z

    .line 87
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Lo/aVt;

    if-eqz v5, :cond_d

    .line 91
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    .line 99
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ag:Z

    const/16 v12, 0x80

    if-nez v5, :cond_3

    .line 105
    iget-object v5, v11, Lo/aVt;->c:[B

    .line 107
    invoke-interface {v1, v5, v10, v9}, Lo/bcx;->e([BII)V

    .line 110
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 115
    iget-object v5, v11, Lo/aVt;->c:[B

    .line 117
    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_2

    .line 123
    iput-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ad:B

    .line 125
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ag:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 131
    const-string v2, "Extension bit is set in signal byte"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_0
    iget-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ad:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_e

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v10

    .line 148
    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    .line 155
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->aa:Z

    if-nez v13, :cond_6

    .line 159
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:Lo/aVt;

    .line 161
    iget-object v14, v13, Lo/aVt;->c:[B

    const/16 v15, 0x8

    .line 165
    invoke-interface {v1, v14, v10, v15}, Lo/bcx;->e([BII)V

    .line 168
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 173
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->aa:Z

    .line 175
    iget-object v14, v11, Lo/aVt;->c:[B

    if-nez v5, :cond_5

    move v12, v10

    :cond_5
    or-int/2addr v12, v15

    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 185
    invoke-virtual {v11, v10}, Lo/aVt;->d(I)V

    .line 188
    invoke-interface {v4, v11, v9, v9}, Lo/bcP;->d(Lo/aVt;II)V

    .line 191
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 196
    invoke-virtual {v13, v10}, Lo/aVt;->d(I)V

    .line 199
    invoke-interface {v4, v13, v15, v9}, Lo/bcP;->d(Lo/aVt;II)V

    .line 202
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    :cond_6
    if-eqz v5, :cond_e

    .line 209
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ae:Z

    if-nez v5, :cond_7

    .line 213
    iget-object v5, v11, Lo/aVt;->c:[B

    .line 215
    invoke-interface {v1, v5, v10, v9}, Lo/bcx;->e([BII)V

    .line 218
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 223
    invoke-virtual {v11, v10}, Lo/aVt;->d(I)V

    .line 226
    invoke-virtual {v11}, Lo/aVt;->k()I

    move-result v5

    .line 230
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ah:I

    .line 232
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ae:Z

    .line 234
    :cond_7
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ah:I

    shl-int/2addr v5, v8

    .line 237
    invoke-virtual {v11, v5}, Lo/aVt;->a(I)V

    .line 240
    iget-object v12, v11, Lo/aVt;->c:[B

    .line 242
    invoke-interface {v1, v12, v10, v5}, Lo/bcx;->e([BII)V

    .line 245
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 250
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ah:I

    .line 252
    div-int/2addr v5, v8

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_8

    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_9

    .line 268
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 272
    iput-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    .line 274
    :cond_9
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    .line 286
    :goto_2
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ah:I

    if-ge v5, v14, :cond_b

    .line 290
    invoke-virtual {v11}, Lo/aVt;->q()I

    move-result v14

    .line 296
    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_a

    .line 298
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 307
    :cond_a
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_2

    .line 318
    :cond_b
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    .line 324
    rem-int/2addr v14, v8

    if-ne v14, v9, :cond_c

    .line 326
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 332
    :cond_c
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    :goto_4
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 349
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lo/aVt;

    .line 351
    invoke-virtual {v13, v12, v5}, Lo/aVt;->a(I[B)V

    .line 354
    invoke-interface {v4, v13, v12, v9}, Lo/bcP;->d(Lo/aVt;II)V

    .line 357
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    goto :goto_5

    .line 363
    :cond_d
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->W:[B

    if-eqz v5, :cond_e

    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v6, v12, v5}, Lo/aVt;->a(I[B)V

    .line 373
    :cond_e
    :goto_5
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 375
    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 384
    iget v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:I

    if-lez v5, :cond_10

    goto :goto_6

    :cond_f
    if-eqz p4, :cond_10

    .line 393
    :goto_6
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    .line 400
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Lo/aVt;

    .line 402
    invoke-virtual {v5, v10}, Lo/aVt;->a(I)V

    .line 405
    iget v5, v6, Lo/aVt;->b:I

    .line 408
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Lo/aVt;->a(I)V

    .line 414
    iget-object v12, v11, Lo/aVt;->c:[B

    ushr-int/lit8 v13, v5, 0x18

    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v8

    int-to-byte v5, v5

    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 443
    invoke-interface {v4, v11, v7, v8}, Lo/bcP;->d(Lo/aVt;II)V

    .line 446
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 451
    :cond_10
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 453
    :cond_11
    iget v5, v6, Lo/aVt;->b:I

    add-int/2addr v3, v5

    .line 458
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 460
    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 468
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 470
    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 477
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->T:Lo/bcQ;

    if-eqz v5, :cond_12

    .line 481
    invoke-virtual {v5, v1}, Lo/bcQ;->b(Lo/bcx;)V

    .line 484
    :cond_12
    :goto_7
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    if-ge v5, v3, :cond_18

    sub-int v5, v3, v5

    .line 490
    invoke-virtual {v6}, Lo/aVt;->b()I

    move-result v8

    if-lez v8, :cond_13

    .line 496
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 500
    invoke-interface {v4, v5, v6}, Lo/bcP;->a(ILo/aVt;)V

    goto :goto_8

    .line 504
    :cond_13
    invoke-interface {v4, v1, v5, v10}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v5

    .line 508
    :goto_8
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v8, v5

    .line 511
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 513
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v8, v5

    .line 516
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    goto :goto_7

    .line 519
    :cond_14
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Lo/aVt;

    .line 521
    iget-object v11, v5, Lo/aVt;->c:[B

    .line 523
    aput-byte v10, v11, v10

    .line 525
    aput-byte v10, v11, v9

    .line 527
    aput-byte v10, v11, v8

    .line 529
    iget v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->D:I

    rsub-int/lit8 v9, v8, 0x4

    .line 533
    :goto_9
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    if-ge v12, v3, :cond_18

    .line 537
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ab:I

    if-nez v12, :cond_16

    .line 541
    invoke-virtual {v6}, Lo/aVt;->b()I

    move-result v12

    .line 545
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v8, v12

    .line 553
    invoke-interface {v1, v11, v13, v14}, Lo/bcx;->e([BII)V

    if-lez v12, :cond_15

    .line 558
    invoke-virtual {v6, v9, v12, v11}, Lo/aVt;->e(II[B)V

    .line 561
    :cond_15
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v12, v8

    .line 564
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 566
    invoke-virtual {v5, v10}, Lo/aVt;->d(I)V

    .line 569
    invoke-virtual {v5}, Lo/aVt;->q()I

    move-result v12

    .line 573
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ab:I

    .line 575
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Lo/aVt;

    .line 577
    invoke-virtual {v12, v10}, Lo/aVt;->d(I)V

    .line 580
    invoke-interface {v4, v7, v12}, Lo/bcP;->a(ILo/aVt;)V

    .line 583
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v12, v7

    .line 586
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    goto :goto_9

    .line 589
    :cond_16
    invoke-virtual {v6}, Lo/aVt;->b()I

    move-result v13

    if-lez v13, :cond_17

    .line 595
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 599
    invoke-interface {v4, v12, v6}, Lo/bcP;->a(ILo/aVt;)V

    goto :goto_a

    .line 603
    :cond_17
    invoke-interface {v4, v1, v12, v10}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result v12

    .line 607
    :goto_a
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    add-int/2addr v13, v12

    .line 610
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ac:I

    .line 612
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v13, v12

    .line 615
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 617
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ab:I

    sub-int/2addr v13, v12

    .line 620
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ab:I

    goto :goto_9

    .line 625
    :cond_18
    iget-object v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 627
    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 633
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:Lo/aVt;

    .line 635
    invoke-virtual {v1, v10}, Lo/aVt;->d(I)V

    .line 638
    invoke-interface {v4, v7, v1}, Lo/bcP;->a(ILo/aVt;)V

    .line 641
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v1, v7

    .line 644
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 646
    :cond_19
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 648
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e()V

    return v1

    .line 652
    :cond_1a
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:[B

    .line 654
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(Lo/bcx;[BI)V

    .line 657
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    .line 659
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e()V

    return v1
.end method

.method public final e(Lo/bcx;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Lo/aVt;

    .line 3
    iget v1, v0, Lo/aVt;->b:I

    if-lt v1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lo/aVt;->c:[B

    .line 10
    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 13
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lo/aVt;->c(I)V

    .line 23
    :cond_1
    iget-object v1, v0, Lo/aVt;->c:[B

    .line 25
    iget v2, v0, Lo/aVt;->b:I

    sub-int v3, p2, v2

    .line 29
    invoke-interface {p1, v1, v2, v3}, Lo/bcx;->e([BII)V

    .line 32
    invoke-virtual {v0, p2}, Lo/aVt;->e(I)V

    return-void
.end method
