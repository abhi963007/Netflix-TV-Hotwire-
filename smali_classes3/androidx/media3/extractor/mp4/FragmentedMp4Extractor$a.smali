.class final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lo/aVt;

.field public g:Lo/beq;

.field public h:I

.field public final i:Lo/beJ;

.field public final j:Lo/aVt;

.field public final k:Lo/bcP;

.field public final l:Lo/aVt;

.field public o:Lo/beI;


# direct methods
.method public constructor <init>(Lo/bcP;Lo/beI;Lo/beq;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->k:Lo/bcP;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->g:Lo/beq;

    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->a:Landroidx/media3/common/Format;

    .line 14
    new-instance p1, Lo/beJ;

    invoke-direct {p1}, Lo/beJ;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 21
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->l:Lo/aVt;

    .line 29
    new-instance p1, Lo/aVt;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lo/aVt;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->f:Lo/aVt;

    .line 36
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->j:Lo/aVt;

    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c(Lo/beI;Lo/beq;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 7
    iget-object v0, v0, Lo/beI;->e:[I

    .line 9
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 11
    aget v0, v0, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 16
    iget-object v0, v0, Lo/beJ;->l:[Z

    .line 18
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 20
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e()Lo/beD;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final c(Lo/beI;Lo/beq;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->g:Lo/beq;

    .line 5
    iget-object p1, p1, Lo/beI;->f:Lo/beC;

    .line 7
    iget-object p2, p1, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 9
    iget-object p2, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 13
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->k:Lo/bcP;

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->a:Landroidx/media3/common/Format;

    if-eqz p2, :cond_1

    .line 30
    iget-wide v7, p1, Lo/beC;->m:J

    .line 37
    new-instance p2, Lo/aVL;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lo/aVL;-><init>(JJJ)V

    .line 40
    iget-object v2, p1, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 42
    iget-object v2, v2, Landroidx/media3/common/Format;->B:Lo/aUs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 50
    new-array v2, v4, [Lo/aUs$c;

    .line 52
    aput-object p2, v2, v3

    .line 54
    new-instance p2, Lo/aUs;

    invoke-direct {p2, v2}, Lo/aUs;-><init>([Lo/aUs$c;)V

    goto :goto_0

    .line 58
    :cond_0
    new-array v4, v4, [Lo/aUs$c;

    .line 60
    aput-object p2, v4, v3

    .line 62
    invoke-virtual {v2, v4}, Lo/aUs;->b([Lo/aUs$c;)Lo/aUs;

    move-result-object p2

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v1

    .line 70
    iput-object p2, v1, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 72
    invoke-static {v1, v0}, Lo/bxY;->a(Landroidx/media3/common/Format$c;Lo/bcP;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0, v1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d()V

    .line 82
    invoke-virtual {p1}, Lo/beC;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p1}, Lo/beC;->a()J

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    .line 99
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 101
    iput-wide p1, v0, Lo/beJ;->d:J

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d:I

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d:I

    .line 18
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 20
    iget-object v3, v3, Lo/beJ;->t:[I

    .line 22
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    .line 24
    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    .line 31
    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e()Lo/beD;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget v2, v0, Lo/beD;->d:I

    .line 11
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    if-eqz v2, :cond_1

    .line 15
    iget-object v0, v3, Lo/beJ;->f:Lo/aVt;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lo/beD;->b:[B

    .line 20
    sget v2, Lo/aVC;->i:I

    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->j:Lo/aVt;

    .line 25
    invoke-virtual {v4, v2, v0}, Lo/aVt;->a(I[B)V

    .line 28
    array-length v2, v0

    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 32
    iget-boolean v5, v3, Lo/beJ;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v3, Lo/beJ;->k:[Z

    .line 39
    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    if-nez p2, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v6

    .line 54
    :goto_2
    iget-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->f:Lo/aVt;

    .line 56
    iget-object v8, v7, Lo/aVt;->c:[B

    if-eqz v5, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 68
    invoke-virtual {v7, v1}, Lo/aVt;->d(I)V

    .line 71
    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->k:Lo/bcP;

    .line 73
    invoke-interface {v8, v7, v6, v6}, Lo/bcP;->d(Lo/aVt;II)V

    .line 76
    invoke-interface {v8, v0, v2, v6}, Lo/bcP;->d(Lo/aVt;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v6

    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->l:Lo/aVt;

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-nez v4, :cond_6

    .line 92
    invoke-virtual {v0, v10}, Lo/aVt;->a(I)V

    .line 95
    iget-object v3, v0, Lo/aVt;->c:[B

    .line 97
    aput-byte v1, v3, v1

    .line 99
    aput-byte v6, v3, v6

    .line 102
    aput-byte v1, v3, v9

    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v7

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v5

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 138
    invoke-interface {v8, v0, v10, v6}, Lo/bcP;->d(Lo/aVt;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 144
    :cond_6
    iget-object p1, v3, Lo/beJ;->f:Lo/aVt;

    .line 146
    invoke-virtual {p1}, Lo/aVt;->r()I

    move-result v3

    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, Lo/aVt;->h(I)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v9

    if-eqz p2, :cond_7

    .line 158
    invoke-virtual {v0, v3}, Lo/aVt;->a(I)V

    .line 161
    iget-object v4, v0, Lo/aVt;->c:[B

    .line 163
    invoke-virtual {p1, v1, v3, v4}, Lo/aVt;->e(II[B)V

    .line 166
    aget-byte p1, v4, v9

    .line 171
    aget-byte v1, v4, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 182
    aput-byte p2, v4, v9

    int-to-byte p1, p1

    .line 187
    aput-byte p1, v4, v7

    goto :goto_4

    :cond_7
    move-object v0, p1

    .line 191
    :goto_4
    invoke-interface {v8, v0, v3, v6}, Lo/bcP;->d(Lo/aVt;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/beJ;->r:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lo/beJ;->g:J

    .line 10
    iput-boolean v1, v0, Lo/beJ;->h:Z

    .line 12
    iput-boolean v1, v0, Lo/beJ;->e:Z

    .line 14
    iput-boolean v1, v0, Lo/beJ;->j:Z

    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lo/beJ;->p:Lo/beD;

    .line 19
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    .line 21
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->e:I

    .line 23
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->d:I

    .line 25
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->h:I

    .line 27
    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    return-void
.end method

.method public final e()Lo/beD;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->i:Lo/beJ;

    .line 8
    iget-object v1, v0, Lo/beJ;->a:Lo/beq;

    .line 10
    sget v2, Lo/aVC;->i:I

    .line 12
    iget v1, v1, Lo/beq;->e:I

    .line 14
    iget-object v0, v0, Lo/beJ;->p:Lo/beD;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->o:Lo/beI;

    .line 21
    iget-object v0, v0, Lo/beI;->f:Lo/beC;

    .line 23
    iget-object v0, v0, Lo/beC;->i:[Lo/beD;

    .line 25
    aget-object v0, v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v1, v0, Lo/beD;->e:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
