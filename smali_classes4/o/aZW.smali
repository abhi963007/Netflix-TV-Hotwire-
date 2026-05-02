.class final Lo/aZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZW$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/aZW$c;

.field public final c:[B

.field private d:I

.field public final e:Lo/aVN;


# direct methods
.method public constructor <init>(Lo/aVN;ILo/aZW$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZW;->e:Lo/aVN;

    .line 6
    iput p2, p0, Lo/aZW;->a:I

    .line 8
    iput-object p3, p0, Lo/aZW;->b:Lo/aZW$c;

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [B

    .line 13
    iput-object p1, p0, Lo/aZW;->c:[B

    .line 15
    iput p2, p0, Lo/aZW;->d:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZW;->e:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZW;->e:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/aZW;->d:I

    .line 3
    iget-object v2, v0, Lo/aZW;->e:Lo/aVN;

    const/4 v3, -0x1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, v0, Lo/aZW;->c:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-interface {v2, v1, v4, v5}, Lo/aUn;->d([BII)I

    move-result v6

    if-eq v6, v3, :cond_5

    .line 19
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 28
    new-array v6, v1, [B

    move v7, v1

    :goto_0
    if-lez v7, :cond_1

    .line 33
    invoke-interface {v2, v6, v4, v7}, Lo/aUn;->d([BII)I

    move-result v8

    if-ne v8, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v4, v1, -0x1

    .line 47
    aget-byte v4, v6, v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    .line 58
    new-instance v4, Lo/aVt;

    invoke-direct {v4, v6, v1}, Lo/aVt;-><init>([BI)V

    .line 61
    iget-object v1, v0, Lo/aZW;->b:Lo/aZW$c;

    .line 63
    check-cast v1, Lo/bah$b;

    .line 65
    iget-boolean v6, v1, Lo/bah$b;->k:Z

    if-nez v6, :cond_3

    .line 69
    iget-wide v6, v1, Lo/bah$b;->j:J

    goto :goto_2

    .line 73
    :cond_3
    iget-object v6, v1, Lo/bah$b;->o:Lo/bah;

    .line 75
    sget-object v7, Lo/bah;->a:Ljava/util/Map;

    .line 77
    invoke-virtual {v6, v5}, Lo/bah;->e(Z)J

    move-result-wide v6

    .line 81
    iget-wide v8, v1, Lo/bah$b;->j:J

    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    move-wide v9, v6

    .line 88
    invoke-virtual {v4}, Lo/aVt;->b()I

    move-result v12

    .line 92
    iget-object v8, v1, Lo/bah$b;->b:Lo/bcP;

    .line 94
    invoke-interface {v8, v12, v4}, Lo/bcP;->a(ILo/aVt;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 100
    invoke-interface/range {v8 .. v14}, Lo/bcP;->b(JIIILo/bcP$e;)V

    .line 103
    iput-boolean v5, v1, Lo/bah$b;->k:Z

    .line 105
    :cond_4
    iget v1, v0, Lo/aZW;->a:I

    .line 107
    iput v1, v0, Lo/aZW;->d:I

    goto :goto_4

    :cond_5
    :goto_3
    return v3

    .line 109
    :cond_6
    :goto_4
    iget v1, v0, Lo/aZW;->d:I

    move/from16 v4, p3

    .line 113
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 119
    invoke-interface {v2, v4, v5, v1}, Lo/aUn;->d([BII)I

    move-result v1

    if-eq v1, v3, :cond_7

    .line 125
    iget v2, v0, Lo/aZW;->d:I

    sub-int/2addr v2, v1

    .line 128
    iput v2, v0, Lo/aZW;->d:I

    :cond_7
    return v1
.end method

.method public final d()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZW;->e:Lo/aVN;

    .line 3
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
