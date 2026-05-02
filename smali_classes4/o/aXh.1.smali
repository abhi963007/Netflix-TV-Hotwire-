.class public final Lo/aXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Lo/bac$c;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lo/bac$c;JJJJZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXh;->d:Lo/bac$c;

    .line 6
    iput-wide p2, p0, Lo/aXh;->h:J

    .line 8
    iput-wide p4, p0, Lo/aXh;->f:J

    .line 10
    iput-wide p6, p0, Lo/aXh;->e:J

    .line 12
    iput-wide p8, p0, Lo/aXh;->b:J

    .line 14
    iput-boolean p10, p0, Lo/aXh;->j:Z

    .line 16
    iput-boolean p11, p0, Lo/aXh;->a:Z

    .line 18
    iput-boolean p12, p0, Lo/aXh;->i:Z

    .line 20
    iput-boolean p13, p0, Lo/aXh;->g:Z

    .line 22
    iput-boolean p14, p0, Lo/aXh;->c:Z

    return-void
.end method


# virtual methods
.method public final c(J)Lo/aXh;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/aXh;->f:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lo/aXh;->g:Z

    .line 14
    iget-boolean v2, v0, Lo/aXh;->c:Z

    .line 16
    iget-object v4, v0, Lo/aXh;->d:Lo/bac$c;

    .line 18
    iget-wide v5, v0, Lo/aXh;->h:J

    .line 20
    iget-wide v9, v0, Lo/aXh;->e:J

    .line 22
    iget-wide v11, v0, Lo/aXh;->b:J

    .line 24
    iget-boolean v13, v0, Lo/aXh;->j:Z

    .line 26
    iget-boolean v14, v0, Lo/aXh;->a:Z

    .line 28
    iget-boolean v15, v0, Lo/aXh;->i:Z

    .line 34
    new-instance v18, Lo/aXh;

    move-object/from16 v3, v18

    move-wide/from16 v7, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lo/aXh;-><init>(Lo/bac$c;JJJJZZZZZ)V

    return-object v18
.end method

.method public final d(J)Lo/aXh;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/aXh;->h:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lo/aXh;->g:Z

    .line 14
    iget-boolean v2, v0, Lo/aXh;->c:Z

    .line 16
    iget-object v4, v0, Lo/aXh;->d:Lo/bac$c;

    .line 18
    iget-wide v7, v0, Lo/aXh;->f:J

    .line 20
    iget-wide v9, v0, Lo/aXh;->e:J

    .line 22
    iget-wide v11, v0, Lo/aXh;->b:J

    .line 24
    iget-boolean v13, v0, Lo/aXh;->j:Z

    .line 26
    iget-boolean v14, v0, Lo/aXh;->a:Z

    .line 28
    iget-boolean v15, v0, Lo/aXh;->i:Z

    .line 34
    new-instance v18, Lo/aXh;

    move-object/from16 v3, v18

    move-wide/from16 v5, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lo/aXh;-><init>(Lo/bac$c;JJJJZZZZZ)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aXh;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aXh;

    .line 19
    iget-wide v1, p0, Lo/aXh;->h:J

    .line 21
    iget-wide v3, p1, Lo/aXh;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Lo/aXh;->f:J

    .line 29
    iget-wide v3, p1, Lo/aXh;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 35
    iget-wide v1, p0, Lo/aXh;->e:J

    .line 37
    iget-wide v3, p1, Lo/aXh;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 43
    iget-wide v1, p0, Lo/aXh;->b:J

    .line 45
    iget-wide v3, p1, Lo/aXh;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 51
    iget-boolean v1, p0, Lo/aXh;->j:Z

    .line 53
    iget-boolean v2, p1, Lo/aXh;->j:Z

    if-ne v1, v2, :cond_1

    .line 57
    iget-boolean v1, p0, Lo/aXh;->a:Z

    .line 59
    iget-boolean v2, p1, Lo/aXh;->a:Z

    if-ne v1, v2, :cond_1

    .line 63
    iget-boolean v1, p0, Lo/aXh;->i:Z

    .line 65
    iget-boolean v2, p1, Lo/aXh;->i:Z

    if-ne v1, v2, :cond_1

    .line 69
    iget-boolean v1, p0, Lo/aXh;->g:Z

    .line 71
    iget-boolean v2, p1, Lo/aXh;->g:Z

    if-ne v1, v2, :cond_1

    .line 75
    iget-boolean v1, p0, Lo/aXh;->c:Z

    .line 77
    iget-boolean v2, p1, Lo/aXh;->c:Z

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lo/aXh;->d:Lo/bac$c;

    .line 83
    iget-object p1, p1, Lo/aXh;->d:Lo/bac$c;

    .line 85
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aXh;->d:Lo/bac$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-wide v1, p0, Lo/aXh;->h:J

    long-to-int v1, v1

    .line 17
    iget-wide v2, p0, Lo/aXh;->f:J

    long-to-int v2, v2

    .line 23
    iget-wide v3, p0, Lo/aXh;->e:J

    long-to-int v3, v3

    .line 29
    iget-wide v4, p0, Lo/aXh;->b:J

    long-to-int v4, v4

    .line 35
    iget-boolean v5, p0, Lo/aXh;->j:Z

    .line 40
    iget-boolean v6, p0, Lo/aXh;->a:Z

    .line 45
    iget-boolean v7, p0, Lo/aXh;->i:Z

    .line 50
    iget-boolean v8, p0, Lo/aXh;->g:Z

    .line 55
    iget-boolean v9, p0, Lo/aXh;->c:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    return v0
.end method
