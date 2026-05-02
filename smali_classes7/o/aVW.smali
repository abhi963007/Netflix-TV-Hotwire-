.class public final Lo/aVW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVW$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Ljava/util/Map;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "media3.datasource"

    invoke-static {v0}, Lo/aUo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/aVW;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/aVW;->j:Landroid/net/Uri;

    .line 6
    iput-wide p2, p0, Lo/aVW;->o:J

    .line 7
    iput p4, p0, Lo/aVW;->e:I

    if-eqz p5, :cond_0

    .line 8
    array-length p1, p5

    if-nez p1, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lo/aVW;->b:[B

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/aVW;->f:Ljava/util/Map;

    .line 10
    iput-wide p7, p0, Lo/aVW;->g:J

    add-long/2addr p2, p7

    .line 11
    iput-wide p2, p0, Lo/aVW;->c:J

    .line 12
    iput-wide p9, p0, Lo/aVW;->i:J

    .line 13
    iput-object p11, p0, Lo/aVW;->h:Ljava/lang/String;

    .line 14
    iput p12, p0, Lo/aVW;->a:I

    .line 15
    iput-object p13, p0, Lo/aVW;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14

    .line 2
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 3
    invoke-direct/range {v0 .. v13}, Lo/aVW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 12
    const-string p0, "HEAD"

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 21
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 24
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lo/aVW;
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, v0, Lo/aVW;->i:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lo/aVW;->g:J

    iget v15, v0, Lo/aVW;->a:I

    iget-object v14, v0, Lo/aVW;->d:Ljava/lang/Object;

    new-instance v17, Lo/aVW;

    iget-object v4, v0, Lo/aVW;->j:Landroid/net/Uri;

    iget-wide v5, v0, Lo/aVW;->o:J

    iget v7, v0, Lo/aVW;->e:I

    iget-object v8, v0, Lo/aVW;->b:[B

    iget-object v9, v0, Lo/aVW;->f:Ljava/util/Map;

    add-long v10, v1, p1

    iget-object v1, v0, Lo/aVW;->h:Ljava/lang/String;

    move-object/from16 v3, v17

    move-wide/from16 v12, p3

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/aVW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v17
.end method

.method public final c()Lo/aVW$c;
    .locals 3

    .line 3
    new-instance v0, Lo/aVW$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aVW$c;-><init>(B)V

    .line 6
    iget-object v1, p0, Lo/aVW;->j:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 10
    iget-wide v1, p0, Lo/aVW;->o:J

    .line 12
    iput-wide v1, v0, Lo/aVW$c;->g:J

    .line 14
    iget v1, p0, Lo/aVW;->e:I

    .line 16
    iput v1, v0, Lo/aVW$c;->e:I

    .line 18
    iget-object v1, p0, Lo/aVW;->b:[B

    .line 20
    iput-object v1, v0, Lo/aVW$c;->b:[B

    .line 22
    iget-object v1, p0, Lo/aVW;->f:Ljava/util/Map;

    .line 24
    iput-object v1, v0, Lo/aVW$c;->c:Ljava/util/Map;

    .line 26
    iget-wide v1, p0, Lo/aVW;->g:J

    .line 28
    iput-wide v1, v0, Lo/aVW$c;->h:J

    .line 30
    iget-wide v1, p0, Lo/aVW;->i:J

    .line 32
    iput-wide v1, v0, Lo/aVW$c;->j:J

    .line 34
    iget-object v1, p0, Lo/aVW;->h:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lo/aVW$c;->f:Ljava/lang/String;

    .line 38
    iget v1, p0, Lo/aVW;->a:I

    .line 40
    iput v1, v0, Lo/aVW$c;->a:I

    .line 42
    iget-object v1, p0, Lo/aVW;->d:Ljava/lang/Object;

    .line 44
    iput-object v1, v0, Lo/aVW$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(J)Lo/aVW;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/aVW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lo/aVW;->a(JJ)Lo/aVW;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aVW;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aVW;->e:I

    .line 10
    invoke-static {v1}, Lo/aVW;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lo/aVW;->j:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v2, p0, Lo/aVW;->g:J

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Lo/aVW;->i:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lo/aVW;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lo/aVW;->a:I

    .line 60
    const-string v2, "]"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
