.class public Lo/baG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baq;
.implements Lo/bap;
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baG$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/baM;",
        ">",
        "Ljava/lang/Object;",
        "Lo/baq;",
        "Lo/bap;",
        "Landroidx/media3/exoplayer/upstream/Loader$d<",
        "Lo/baD;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$b;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;


# instance fields
.field private B:Lo/aYE;

.field public a:Lo/bay;

.field public final b:Lo/baM;

.field public final d:Lo/aYE;

.field public final e:Lo/baC;

.field public final f:[Z

.field public final g:[Lo/bao;

.field public final h:[Landroidx/media3/common/Format;

.field public i:Z

.field public final j:[I

.field public final k:Landroidx/media3/exoplayer/upstream/Loader;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:J

.field public final o:Lo/bbr;

.field public final p:Lo/bao;

.field public q:Landroidx/media3/common/Format;

.field public final r:Lo/baE;

.field public s:I

.field public final t:Lo/aZZ$a;

.field public final u:Ljava/util/List;

.field private v:J

.field public final w:I

.field private x:Z

.field private y:Lo/baD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    sput-object v0, Lo/baG;->c:Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(I[I[Landroidx/media3/common/Format;Lo/baM;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/baG;->w:I

    .line 6
    iput-object p2, p0, Lo/baG;->j:[I

    .line 8
    iput-object p3, p0, Lo/baG;->h:[Landroidx/media3/common/Format;

    .line 10
    iput-object p4, p0, Lo/baG;->b:Lo/baM;

    .line 12
    iput-object p5, p0, Lo/baG;->d:Lo/aYE;

    .line 14
    iput-object p12, p0, Lo/baG;->t:Lo/aZZ$a;

    .line 16
    iput-object p11, p0, Lo/baG;->o:Lo/bbr;

    .line 18
    iput-boolean p13, p0, Lo/baG;->x:Z

    .line 24
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    new-instance p3, Lo/baE;

    invoke-direct {p3}, Lo/baE;-><init>()V

    .line 34
    iput-object p3, p0, Lo/baG;->r:Lo/baE;

    .line 36
    invoke-static {}, Lo/bxY;->a()Ljava/util/List;

    move-result-object p3

    .line 40
    iput-object p3, p0, Lo/baG;->l:Ljava/util/List;

    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 46
    iput-object p3, p0, Lo/baG;->u:Ljava/util/List;

    .line 48
    array-length p2, p2

    .line 49
    new-array p3, p2, [Lo/bao;

    .line 51
    iput-object p3, p0, Lo/baG;->g:[Lo/bao;

    .line 53
    new-array p3, p2, [Z

    .line 55
    iput-object p3, p0, Lo/baG;->f:[Z

    add-int/lit8 p3, p2, 0x1

    .line 59
    new-array p4, p3, [I

    .line 61
    new-array p3, p3, [Lo/bao;

    .line 65
    new-instance p5, Lo/bao;

    invoke-direct {p5, p6, p9, p10}, Lo/bao;-><init>(Lo/bbh;Lo/aYX;Lo/aYZ$e;)V

    .line 68
    iput-object p5, p0, Lo/baG;->p:Lo/bao;

    const/4 p9, 0x0

    .line 71
    aput p1, p4, p9

    .line 73
    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    .line 80
    new-instance p1, Lo/bao;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lo/bao;-><init>(Lo/bbh;Lo/aYX;Lo/aYZ$e;)V

    .line 83
    iget-object p5, p0, Lo/baG;->g:[Lo/bao;

    .line 85
    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    .line 89
    aput-object p1, p3, p5

    .line 91
    iget-object p1, p0, Lo/baG;->j:[I

    .line 93
    aget p1, p1, p9

    .line 95
    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lo/baC;

    invoke-direct {p1, p4, p3}, Lo/baC;-><init>([I[Lo/bao;)V

    .line 104
    iput-object p1, p0, Lo/baG;->e:Lo/baC;

    .line 106
    iput-wide p7, p0, Lo/baG;->v:J

    .line 108
    iput-wide p7, p0, Lo/baG;->n:J

    return-void
.end method

.method private d(I)Lo/bay;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/baG;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/bay;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lo/aVC;->b(Ljava/util/List;II)V

    .line 16
    iget p1, p0, Lo/baG;->s:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 26
    iput p1, p0, Lo/baG;->s:I

    .line 28
    iget-object p1, v1, Lo/bay;->c:[I

    const/4 v0, 0x0

    .line 31
    aget p1, p1, v0

    .line 33
    iget-object v2, p0, Lo/baG;->p:Lo/bao;

    .line 35
    invoke-virtual {v2, p1}, Lo/bao;->c(I)V

    .line 38
    :goto_0
    iget-object p1, p0, Lo/baG;->g:[Lo/bao;

    .line 40
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 43
    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 47
    iget-object v2, v1, Lo/bay;->c:[I

    .line 49
    aget v2, v2, v0

    .line 51
    invoke-virtual {p1, v2}, Lo/bao;->c(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private e(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/baG;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bay;

    .line 9
    iget-object v0, p0, Lo/baG;->p:Lo/bao;

    .line 11
    invoke-virtual {v0}, Lo/bao;->b()I

    move-result v0

    .line 15
    iget-object v1, p1, Lo/bay;->c:[I

    const/4 v2, 0x0

    .line 18
    aget v1, v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    return v3

    :cond_0
    move v0, v2

    .line 25
    :cond_1
    iget-object v1, p0, Lo/baG;->g:[Lo/bao;

    .line 27
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 30
    aget-object v1, v1, v0

    .line 32
    invoke-virtual {v1}, Lo/bao;->b()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 38
    iget-object v4, p1, Lo/bay;->c:[I

    .line 40
    aget v4, v4, v0

    if-le v1, v4, :cond_1

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 6
    iget-object v1, p0, Lo/baG;->p:Lo/bao;

    .line 8
    iget-object v2, v1, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lo/baG;->b:Lo/baM;

    .line 35
    invoke-interface {v0}, Lo/baM;->b()V

    :cond_2
    return-void
.end method

.method public final a(II)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    iget-object v1, p0, Lo/baG;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/bay;

    .line 18
    iget-object v1, v1, Lo/bay;->c:[I

    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    if-le v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/baG;->p:Lo/bao;

    .line 9
    iget-boolean v1, p0, Lo/baG;->m:Z

    .line 11
    invoke-virtual {v0, v1}, Lo/bao;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/bay;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baG;->l:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/bay;

    return-object v0
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/baG;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bay;

    .line 9
    iget-object v7, p1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 11
    iget-object v0, p0, Lo/baG;->q:Landroidx/media3/common/Format;

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget v3, p1, Lo/baD;->n:I

    .line 21
    iget-object v4, p1, Lo/baD;->l:Ljava/lang/Object;

    .line 23
    iget-wide v5, p1, Lo/baD;->j:J

    .line 25
    iget-object v0, p0, Lo/baG;->t:Lo/aZZ$a;

    .line 27
    iget v1, p0, Lo/baG;->w:I

    move-object v2, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lo/aZZ$a;->a(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 32
    :cond_0
    iput-object v7, p0, Lo/baG;->q:Landroidx/media3/common/Format;

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/Loader$a;I)V
    .locals 14

    move-object v0, p0

    .line 5
    move-object v1, p1

    check-cast v1, Lo/baD;

    if-nez p2, :cond_0

    .line 11
    iget-wide v2, v1, Lo/baD;->g:J

    .line 13
    iget-object v2, v1, Lo/baD;->i:Lo/aVW;

    .line 15
    new-instance v3, Lo/aZY;

    invoke-direct {v3, v2}, Lo/aZY;-><init>(Lo/aVW;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, v1, Lo/baD;->g:J

    .line 24
    iget-object v2, v1, Lo/baD;->a:Lo/aWc;

    .line 26
    iget-object v3, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 28
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 30
    new-instance v4, Lo/aZY;

    invoke-direct {v4, v3, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    move-object v3, v4

    .line 34
    :goto_0
    iget v4, v1, Lo/baD;->o:I

    .line 36
    iget-object v6, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 38
    iget v7, v1, Lo/baD;->n:I

    .line 40
    iget-object v8, v1, Lo/baD;->l:Ljava/lang/Object;

    .line 42
    iget-wide v9, v1, Lo/baD;->j:J

    .line 44
    iget-wide v11, v1, Lo/baD;->h:J

    .line 46
    iget-object v2, v0, Lo/baG;->t:Lo/aZZ$a;

    .line 48
    iget v5, v0, Lo/baG;->w:I

    move/from16 v13, p2

    .line 54
    invoke-virtual/range {v2 .. v13}, Lo/aZZ$a;->a(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public c(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v1

    .line 20
    iget-object v2, p0, Lo/baG;->u:Ljava/util/List;

    .line 22
    iget-object v3, p0, Lo/baG;->b:Lo/baM;

    .line 24
    iget-object v4, p0, Lo/baG;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lo/baG;->y:Lo/baD;

    .line 30
    instance-of v5, v1, Lo/bay;

    if-eqz v5, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 40
    invoke-direct {p0, v4}, Lo/baG;->e(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 47
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lo/baM;->a(JLo/baD;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    if-eqz v5, :cond_6

    .line 58
    check-cast v1, Lo/bay;

    .line 60
    iput-object v1, p0, Lo/baG;->a:Lo/bay;

    return-void

    .line 63
    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lo/baM;->a(JLjava/util/List;)I

    move-result p1

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_3

    .line 80
    invoke-direct {p0, p1}, Lo/baG;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :cond_4
    if-eq p1, v0, :cond_6

    .line 94
    invoke-virtual {p0}, Lo/baG;->b()Lo/bay;

    move-result-object p2

    .line 98
    iget-wide v0, p2, Lo/baD;->h:J

    .line 100
    invoke-direct {p0, p1}, Lo/baG;->d(I)Lo/bay;

    move-result-object p1

    .line 104
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 110
    iget-wide v2, p0, Lo/baG;->n:J

    .line 112
    iput-wide v2, p0, Lo/baG;->v:J

    :cond_5
    const/4 p2, 0x0

    .line 115
    iput-boolean p2, p0, Lo/baG;->m:Z

    .line 117
    iget-wide p1, p1, Lo/baD;->j:J

    .line 121
    invoke-static {p1, p2}, Lo/aVC;->e(J)J

    move-result-wide v8

    .line 125
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v10

    .line 130
    iget v4, p0, Lo/baG;->w:I

    .line 135
    new-instance p1, Lo/bad;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 138
    iget-object p2, p0, Lo/baG;->t:Lo/aZZ$a;

    .line 140
    iget-object v0, p2, Lo/aZZ$a;->a:Lo/bac$c;

    .line 145
    new-instance v1, Lo/bnf;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, p1, v2}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p2, v1}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lo/baG;->a:Lo/bay;

    .line 10
    iget-object v1, p0, Lo/baG;->p:Lo/bao;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/bay;->c:[I

    const/4 v2, 0x0

    .line 17
    aget v0, v0, v2

    .line 19
    invoke-virtual {v1}, Lo/bao;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lo/bao;->b()I

    move-result v0

    .line 31
    iget v2, p0, Lo/baG;->s:I

    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {p0, v0, v2}, Lo/baG;->a(II)I

    move-result v0

    .line 39
    :goto_0
    iget v2, p0, Lo/baG;->s:I

    if-gt v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 45
    iput v3, p0, Lo/baG;->s:I

    .line 47
    invoke-virtual {p0, v2}, Lo/baG;->b(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lo/baG;->m:Z

    .line 53
    invoke-virtual {v1, p1, p2, p3, v0}, Lo/bao;->e(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x3

    return p1
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/baG;->l:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lo/baG;->m:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-wide v0, p0, Lo/baG;->v:J

    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Lo/baG;->n:J

    .line 21
    invoke-virtual {p0}, Lo/baG;->b()Lo/bay;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lo/baK;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v3, v0

    check-cast v3, Lo/bay;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    iget-wide v3, v3, Lo/baD;->h:J

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 57
    :cond_4
    iget-object v0, p0, Lo/baG;->p:Lo/bao;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-wide v3, v0, Lo/bao;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public d(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lo/baG;->n:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo/baG;->x:Z

    .line 6
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iput-wide p1, p0, Lo/baG;->v:J

    return-void

    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lo/baG;->l:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/bay;

    .line 31
    iget-wide v5, v3, Lo/baD;->j:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    .line 37
    iget-wide v6, v3, Lo/bay;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    :cond_1
    if-gtz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 56
    :cond_3
    iget-object v1, p0, Lo/baG;->p:Lo/bao;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 61
    iget-object v3, v3, Lo/bay;->c:[I

    .line 63
    aget v3, v3, v0

    .line 65
    invoke-virtual {v1, v3}, Lo/bao;->g(I)Z

    move-result v3

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lo/baG;->e()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    cmp-long v3, p1, v6

    if-ltz v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v5

    .line 88
    :goto_1
    invoke-virtual {v1, p1, p2, v3}, Lo/bao;->c(JZ)Z

    move-result v3

    .line 92
    :goto_2
    iget-object v6, p0, Lo/baG;->g:[Lo/bao;

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v1}, Lo/bao;->b()I

    move-result v1

    .line 100
    invoke-virtual {p0, v1, v0}, Lo/baG;->a(II)I

    move-result v1

    .line 104
    iput v1, p0, Lo/baG;->s:I

    .line 106
    array-length v1, v6

    :goto_3
    if-ge v0, v1, :cond_9

    .line 109
    aget-object v2, v6, v0

    .line 111
    invoke-virtual {v2, p1, p2, v5}, Lo/bao;->c(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 117
    :cond_6
    iput-wide p1, p0, Lo/baG;->v:J

    .line 119
    iput-boolean v0, p0, Lo/baG;->m:Z

    .line 121
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    iput v0, p0, Lo/baG;->s:I

    .line 126
    iget-object p1, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 128
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 134
    invoke-virtual {v1}, Lo/bao;->d()V

    .line 137
    array-length p2, v6

    :goto_4
    if-ge v0, p2, :cond_7

    .line 140
    aget-object v1, v6, v0

    .line 142
    invoke-virtual {v1}, Lo/bao;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    return-void

    .line 152
    :cond_8
    iput-object v4, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 154
    invoke-virtual {v1, v0}, Lo/bao;->b(Z)V

    .line 157
    array-length p1, v6

    move p2, v0

    :goto_5
    if-ge p2, p1, :cond_9

    .line 161
    aget-object v1, v6, p2

    .line 163
    invoke-virtual {v1, v0}, Lo/bao;->b(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final d(Lo/aXd;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/baG;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v2, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iget-wide v4, p0, Lo/baG;->v:J

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo/baG;->b()Lo/bay;

    move-result-object v3

    .line 36
    iget-wide v4, v3, Lo/baD;->h:J

    .line 38
    iget-object v3, p0, Lo/baG;->u:Ljava/util/List;

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    .line 41
    iget-object v6, p0, Lo/baG;->b:Lo/baM;

    .line 43
    iget-object v11, p0, Lo/baG;->r:Lo/baE;

    move-object v7, p1

    .line 46
    invoke-interface/range {v6 .. v11}, Lo/baM;->a(Lo/aXd;JLjava/util/List;Lo/baE;)V

    .line 49
    iget-object p1, p0, Lo/baG;->r:Lo/baE;

    .line 51
    iget-boolean v3, p1, Lo/baE;->e:Z

    .line 53
    iget-object v4, p1, Lo/baE;->b:Lo/baD;

    const/4 v5, 0x0

    .line 56
    iput-object v5, p1, Lo/baE;->b:Lo/baD;

    .line 58
    iput-boolean v1, p1, Lo/baE;->e:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    .line 68
    iput-wide v5, p0, Lo/baG;->v:J

    .line 70
    iput-boolean p1, p0, Lo/baG;->m:Z

    return p1

    :cond_2
    if-eqz v4, :cond_8

    .line 76
    iput-object v4, p0, Lo/baG;->y:Lo/baD;

    .line 78
    instance-of v3, v4, Lo/bay;

    .line 80
    iget-object v7, p0, Lo/baG;->e:Lo/baC;

    if-eqz v3, :cond_6

    .line 85
    move-object v3, v4

    check-cast v3, Lo/bay;

    if-eqz v2, :cond_5

    .line 89
    iget-wide v8, v3, Lo/baD;->j:J

    .line 91
    iget-wide v10, p0, Lo/baG;->v:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_4

    .line 97
    iget-object v2, p0, Lo/baG;->p:Lo/bao;

    .line 99
    iput-wide v10, v2, Lo/bao;->l:J

    .line 101
    iget-object v2, p0, Lo/baG;->g:[Lo/bao;

    .line 103
    array-length v8, v2

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_3

    .line 107
    aget-object v10, v2, v9

    .line 109
    iget-wide v11, p0, Lo/baG;->v:J

    .line 111
    iput-wide v11, v10, Lo/bao;->l:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v2, p0, Lo/baG;->x:Z

    if-eqz v2, :cond_4

    .line 120
    iget-object v2, v3, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 122
    iget-object v8, v2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 124
    iget-object v2, v2, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 126
    invoke-static {v8, v2}, Lo/aUq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    .line 131
    iput-boolean v2, p0, Lo/baG;->i:Z

    .line 133
    :cond_4
    iput-boolean v1, p0, Lo/baG;->x:Z

    .line 135
    iput-wide v5, p0, Lo/baG;->v:J

    .line 137
    :cond_5
    iput-object v7, v3, Lo/bay;->e:Lo/baC;

    .line 139
    invoke-virtual {v7}, Lo/baC;->d()[I

    move-result-object v1

    .line 143
    iput-object v1, v3, Lo/bay;->c:[I

    .line 145
    iget-object v1, p0, Lo/baG;->l:Ljava/util/List;

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_6
    instance-of v1, v4, Lo/baI;

    if-eqz v1, :cond_7

    .line 156
    move-object v1, v4

    check-cast v1, Lo/baI;

    .line 158
    iput-object v7, v1, Lo/baI;->c:Lo/baF$b;

    .line 160
    :cond_7
    :goto_2
    iget-object v1, p0, Lo/baG;->o:Lo/bbr;

    .line 162
    iget v2, v4, Lo/baD;->o:I

    .line 164
    invoke-interface {v1, v2}, Lo/bbr;->e(I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v4, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;I)J

    return p1

    :cond_8
    return v1
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lo/baG;->v:J

    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/baG;->m:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/baG;->b()Lo/bay;

    move-result-object v0

    .line 21
    iget-wide v0, v0, Lo/baD;->h:J

    return-wide v0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/Loader$a;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 23

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/baD;

    .line 7
    iget-object v2, v1, Lo/baD;->a:Lo/aWc;

    .line 9
    iget-wide v2, v2, Lo/aWc;->c:J

    .line 11
    instance-of v4, v1, Lo/bay;

    .line 13
    iget-object v5, v0, Lo/baG;->l:Ljava/util/List;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 30
    invoke-direct {v0, v6}, Lo/baG;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v7

    .line 42
    :goto_0
    iget-wide v8, v1, Lo/baD;->g:J

    .line 44
    iget-object v8, v1, Lo/baD;->a:Lo/aWc;

    .line 46
    iget-object v9, v8, Lo/aWc;->e:Landroid/net/Uri;

    .line 48
    iget-object v8, v8, Lo/aWc;->a:Ljava/util/Map;

    .line 50
    new-instance v11, Lo/aZY;

    invoke-direct {v11, v9, v8}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 55
    iget v13, v1, Lo/baD;->o:I

    .line 57
    iget-object v15, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 59
    iget v8, v1, Lo/baD;->n:I

    .line 61
    iget-object v9, v1, Lo/baD;->l:Ljava/lang/Object;

    move v10, v4

    .line 65
    iget-wide v3, v1, Lo/baD;->j:J

    .line 67
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v18

    .line 71
    iget-wide v3, v1, Lo/baD;->h:J

    .line 73
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v20

    .line 77
    iget v14, v0, Lo/baG;->w:I

    .line 83
    new-instance v3, Lo/bad;

    move-object v12, v3

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v21}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 92
    new-instance v4, Lo/bbr$e;

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct {v4, v11, v3, v8, v9}, Lo/bbr$e;-><init>(Lo/aZY;Lo/bad;Ljava/io/IOException;I)V

    .line 95
    iget-object v3, v0, Lo/baG;->b:Lo/baM;

    .line 97
    iget-object v9, v0, Lo/baG;->o:Lo/bbr;

    .line 99
    invoke-interface {v3, v1, v2, v4, v9}, Lo/baM;->d(Lo/baD;ZLo/bbr$e;Lo/bbr;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    if-eqz v10, :cond_1

    .line 110
    invoke-direct {v0, v6}, Lo/baG;->d(I)Lo/bay;

    .line 113
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-wide v2, v0, Lo/baG;->n:J

    .line 121
    iput-wide v2, v0, Lo/baG;->v:J

    .line 123
    :cond_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lo/aVj;->e()V

    :cond_3
    move-object v2, v15

    :goto_1
    if-nez v2, :cond_5

    .line 134
    invoke-interface {v9, v4}, Lo/bbr;->getRetryDelayMsFor(Lo/bbr$e;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 149
    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(IJ)V

    move-object v2, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 153
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_2
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$c;->b:I

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v7

    .line 168
    :goto_3
    iget v12, v1, Lo/baD;->o:I

    .line 171
    iget-object v14, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 173
    iget v4, v1, Lo/baD;->n:I

    .line 175
    iget-object v5, v1, Lo/baD;->l:Ljava/lang/Object;

    .line 177
    iget-wide v6, v1, Lo/baD;->j:J

    .line 180
    iget-wide v9, v1, Lo/baD;->h:J

    .line 182
    iget-object v1, v0, Lo/baG;->t:Lo/aZZ$a;

    .line 185
    iget v13, v0, Lo/baG;->w:I

    xor-int/lit8 v22, v3, 0x1

    move-wide/from16 v19, v9

    move-object v10, v1

    move-object v1, v15

    move v15, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v21, p6

    .line 192
    invoke-virtual/range {v10 .. v22}, Lo/aZZ$a;->e(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_7

    .line 197
    iput-object v1, v0, Lo/baG;->y:Lo/baD;

    .line 202
    iget-object v1, v0, Lo/baG;->d:Lo/aYE;

    .line 204
    invoke-virtual {v1, v0}, Lo/aYE;->d(Lo/bap;)V

    :cond_7
    return-object v2
.end method

.method public e(Lo/aYE;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/baG;->B:Lo/aYE;

    .line 3
    iget-object p1, p0, Lo/baG;->p:Lo/bao;

    .line 5
    invoke-virtual {p1}, Lo/bao;->d()V

    .line 8
    iget-object v0, p1, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p1, Lo/bao;->a:Lo/aYZ$e;

    .line 15
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    .line 18
    iput-object v1, p1, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 20
    iput-object v1, p1, Lo/bao;->c:Landroidx/media3/common/Format;

    .line 22
    :cond_0
    iget-object p1, p0, Lo/baG;->g:[Lo/bao;

    .line 24
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-virtual {v3}, Lo/bao;->d()V

    .line 33
    iget-object v4, v3, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v4, :cond_1

    .line 37
    iget-object v5, v3, Lo/bao;->a:Lo/aYZ$e;

    .line 39
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    .line 42
    iput-object v1, v3, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 44
    iput-object v1, v3, Lo/bao;->c:Landroidx/media3/common/Format;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lo/baG;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$b;)V

    return-void
.end method

.method public final f_(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lo/baG;->m:Z

    .line 11
    iget-object v2, p0, Lo/baG;->p:Lo/bao;

    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lo/bao;->d(JZ)I

    move-result p1

    .line 17
    iget-object p2, p0, Lo/baG;->a:Lo/bay;

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p2, Lo/bay;->c:[I

    .line 23
    aget p2, p2, v1

    .line 25
    invoke-virtual {v2}, Lo/bao;->b()I

    move-result v0

    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lo/bao;->j(I)V

    .line 37
    invoke-virtual {v2}, Lo/bao;->b()I

    move-result p2

    .line 41
    iget v0, p0, Lo/baG;->s:I

    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-virtual {p0, p2, v0}, Lo/baG;->a(II)I

    move-result p2

    .line 49
    :goto_0
    iget v0, p0, Lo/baG;->s:I

    if-gt v0, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, p0, Lo/baG;->s:I

    .line 57
    invoke-virtual {p0, v0}, Lo/baG;->b(I)V

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/baG;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/baD;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lo/baG;->y:Lo/baD;

    .line 6
    iput-object v2, v0, Lo/baG;->a:Lo/bay;

    .line 10
    iget-wide v2, v1, Lo/baD;->g:J

    .line 12
    iget-object v2, v1, Lo/baD;->a:Lo/aWc;

    .line 14
    iget-object v3, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 16
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 18
    new-instance v5, Lo/aZY;

    invoke-direct {v5, v3, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 26
    iget v6, v1, Lo/baD;->o:I

    .line 28
    iget-object v8, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 30
    iget v9, v1, Lo/baD;->n:I

    .line 32
    iget-object v10, v1, Lo/baD;->l:Ljava/lang/Object;

    .line 34
    iget-wide v11, v1, Lo/baD;->j:J

    .line 36
    iget-wide v13, v1, Lo/baD;->h:J

    .line 38
    iget-object v4, v0, Lo/baG;->t:Lo/aZZ$a;

    .line 40
    iget v7, v0, Lo/baG;->w:I

    .line 42
    invoke-virtual/range {v4 .. v14}, Lo/aZZ$a;->b(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 47
    invoke-virtual {p0}, Lo/baG;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v1, v0, Lo/baG;->p:Lo/bao;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lo/bao;->b(Z)V

    .line 59
    iget-object v1, v0, Lo/baG;->g:[Lo/bao;

    .line 61
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 65
    aget-object v5, v1, v4

    .line 67
    invoke-virtual {v5, v2}, Lo/bao;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v1, Lo/bay;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Lo/baG;->l:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 85
    invoke-direct {p0, v2}, Lo/baG;->d(I)Lo/bay;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-wide v1, v0, Lo/baG;->n:J

    .line 96
    iput-wide v1, v0, Lo/baG;->v:J

    .line 98
    :cond_1
    iget-object v1, v0, Lo/baG;->d:Lo/aYE;

    .line 100
    invoke-virtual {v1, p0}, Lo/aYE;->d(Lo/bap;)V

    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$a;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/baD;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lo/baG;->y:Lo/baD;

    .line 6
    iget-object v2, v0, Lo/baG;->b:Lo/baM;

    .line 8
    invoke-interface {v2, v1}, Lo/baM;->b(Lo/baD;)V

    .line 13
    iget-wide v2, v1, Lo/baD;->g:J

    .line 15
    iget-object v2, v1, Lo/baD;->a:Lo/aWc;

    .line 17
    iget-object v3, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 19
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 21
    new-instance v5, Lo/aZY;

    invoke-direct {v5, v3, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 29
    iget v6, v1, Lo/baD;->o:I

    .line 31
    iget-object v8, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 33
    iget v9, v1, Lo/baD;->n:I

    .line 35
    iget-object v10, v1, Lo/baD;->l:Ljava/lang/Object;

    .line 37
    iget-wide v11, v1, Lo/baD;->j:J

    .line 39
    iget-wide v13, v1, Lo/baD;->h:J

    .line 41
    iget-object v4, v0, Lo/baG;->t:Lo/aZZ$a;

    .line 43
    iget v7, v0, Lo/baG;->w:I

    .line 45
    invoke-virtual/range {v4 .. v14}, Lo/aZZ$a;->c(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 48
    iget-object v1, v0, Lo/baG;->d:Lo/aYE;

    .line 50
    invoke-virtual {v1, p0}, Lo/aYE;->d(Lo/bap;)V

    return-void
.end method

.method public final onLoaderReleased()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/baG;->p:Lo/bao;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bao;->b(Z)V

    .line 7
    iget-object v2, v0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v4, v0, Lo/bao;->a:Lo/aYZ$e;

    .line 14
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    .line 17
    iput-object v3, v0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    iput-object v3, v0, Lo/bao;->c:Landroidx/media3/common/Format;

    .line 21
    :cond_0
    iget-object v0, p0, Lo/baG;->g:[Lo/bao;

    .line 23
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    aget-object v5, v0, v4

    .line 29
    invoke-virtual {v5, v1}, Lo/bao;->b(Z)V

    .line 32
    iget-object v6, v5, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v6, :cond_1

    .line 36
    iget-object v7, v5, Lo/bao;->a:Lo/aYZ$e;

    .line 38
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    .line 41
    iput-object v3, v5, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    iput-object v3, v5, Lo/bao;->c:Landroidx/media3/common/Format;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lo/baG;->b:Lo/baM;

    .line 50
    invoke-interface {v0}, Lo/baM;->a()V

    .line 53
    iget-object v0, p0, Lo/baG;->B:Lo/aYE;

    if-eqz v0, :cond_4

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Lo/aYE;->p:Ljava/util/IdentityHashMap;

    .line 60
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lo/aYI$c;

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, v2, Lo/aYI$c;->e:Lo/bao;

    .line 70
    invoke-virtual {v2, v1}, Lo/bao;->b(Z)V

    .line 73
    iget-object v1, v2, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_3

    .line 77
    iget-object v4, v2, Lo/bao;->a:Lo/aYZ$e;

    .line 79
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    .line 82
    iput-object v3, v2, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 84
    iput-object v3, v2, Lo/bao;->c:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    :cond_4
    return-void
.end method
