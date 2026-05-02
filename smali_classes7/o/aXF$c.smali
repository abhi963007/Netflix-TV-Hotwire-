.class public final Lo/aXF$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lo/aUt;

.field public final e:Lo/bac$c;

.field public final f:Lo/aUt;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Lo/bac$c;


# direct methods
.method public constructor <init>(JLo/aUt;ILo/bac$c;JLo/aUt;ILo/bac$c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aXF$c;->i:J

    .line 6
    iput-object p3, p0, Lo/aXF$c;->f:Lo/aUt;

    .line 8
    iput p4, p0, Lo/aXF$c;->g:I

    .line 10
    iput-object p5, p0, Lo/aXF$c;->j:Lo/bac$c;

    .line 12
    iput-wide p6, p0, Lo/aXF$c;->a:J

    .line 14
    iput-object p8, p0, Lo/aXF$c;->d:Lo/aUt;

    .line 16
    iput p9, p0, Lo/aXF$c;->c:I

    .line 18
    iput-object p10, p0, Lo/aXF$c;->e:Lo/bac$c;

    .line 20
    iput-wide p11, p0, Lo/aXF$c;->b:J

    .line 22
    iput-wide p13, p0, Lo/aXF$c;->h:J

    return-void
.end method


# virtual methods
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
    const-class v2, Lo/aXF$c;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aXF$c;

    .line 19
    iget-wide v1, p0, Lo/aXF$c;->i:J

    .line 21
    iget-wide v3, p1, Lo/aXF$c;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget v1, p0, Lo/aXF$c;->g:I

    .line 29
    iget v2, p1, Lo/aXF$c;->g:I

    if-ne v1, v2, :cond_1

    .line 33
    iget-wide v1, p0, Lo/aXF$c;->a:J

    .line 35
    iget-wide v3, p1, Lo/aXF$c;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 41
    iget v1, p0, Lo/aXF$c;->c:I

    .line 43
    iget v2, p1, Lo/aXF$c;->c:I

    if-ne v1, v2, :cond_1

    .line 47
    iget-wide v1, p0, Lo/aXF$c;->b:J

    .line 49
    iget-wide v3, p1, Lo/aXF$c;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 55
    iget-wide v1, p0, Lo/aXF$c;->h:J

    .line 57
    iget-wide v3, p1, Lo/aXF$c;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lo/aXF$c;->f:Lo/aUt;

    .line 65
    iget-object v2, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lo/aXF$c;->j:Lo/bac$c;

    .line 75
    iget-object v2, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 77
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lo/aXF$c;->d:Lo/aUt;

    .line 85
    iget-object v2, p1, Lo/aXF$c;->d:Lo/aUt;

    .line 87
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lo/aXF$c;->e:Lo/bac$c;

    .line 95
    iget-object p1, p1, Lo/aXF$c;->e:Lo/bac$c;

    .line 97
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lo/aXF$c;->i:J

    .line 7
    iget v3, v0, Lo/aXF$c;->g:I

    .line 13
    iget-wide v4, v0, Lo/aXF$c;->a:J

    .line 19
    iget v6, v0, Lo/aXF$c;->c:I

    .line 25
    iget-wide v7, v0, Lo/aXF$c;->b:J

    .line 31
    iget-wide v9, v0, Lo/aXF$c;->h:J

    .line 37
    iget-object v12, v0, Lo/aXF$c;->f:Lo/aUt;

    .line 39
    iget-object v14, v0, Lo/aXF$c;->j:Lo/bac$c;

    .line 41
    iget-object v15, v0, Lo/aXF$c;->d:Lo/aUt;

    .line 43
    iget-object v13, v0, Lo/aXF$c;->e:Lo/bac$c;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v3, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
