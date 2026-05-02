.class public final Lo/hsR;
.super Lo/hsY;
.source ""


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo/hsY;-><init>(JJJJ)V

    .line 5
    iput-object p9, p0, Lo/hsR;->c:Ljava/lang/String;

    .line 7
    iput p10, p0, Lo/hsR;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;JJI)Lo/hsR;
    .locals 12

    move-wide v5, p2

    add-long v0, v5, p4

    move-object v2, p1

    .line 3
    invoke-static {p2, p3, v0, v1, p1}, Lo/hto;->c(JJLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/hsY;

    .line 20
    iget-wide v1, v1, Lo/hsY;->f:J

    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/hsY;

    .line 29
    invoke-virtual {v0}, Lo/hsY;->c()J

    move-result-wide v3

    .line 41
    new-instance v11, Lo/hsR;

    sub-long/2addr v3, v1

    move-object v0, v11

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object v9, p0

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/hsR;-><init>(JJJJLjava/lang/String;I)V

    return-object v11

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedFragmentInfo{trackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/hsR;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    const-string v1, "A"

    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "V"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", streamId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lo/hsR;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', pts=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Lo/aUe;->b:Ljava/util/UUID;

    .line 38
    iget-wide v1, p0, Lo/hsY;->f:J

    .line 40
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "ms,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lo/hsY;->c()J

    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "ms), bytes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lo/hsY;->a:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lo/hsY;->e()J

    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
