.class public final Lo/aUw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aUr;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 10
    invoke-static {}, Lo/aVC;->d()V

    .line 14
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILo/aUr;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUw$b;->f:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lo/aUw$b;->b:I

    .line 8
    iput-object p3, p0, Lo/aUw$b;->a:Lo/aUr;

    .line 10
    iput-object p4, p0, Lo/aUw$b;->g:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lo/aUw$b;->i:I

    .line 14
    iput-wide p6, p0, Lo/aUw$b;->h:J

    .line 16
    iput-wide p8, p0, Lo/aUw$b;->d:J

    .line 18
    iput p10, p0, Lo/aUw$b;->c:I

    .line 20
    iput p11, p0, Lo/aUw$b;->e:I

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
    const-class v2, Lo/aUw$b;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aUw$b;

    .line 19
    iget v1, p0, Lo/aUw$b;->b:I

    .line 21
    iget v2, p1, Lo/aUw$b;->b:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/aUw$b;->i:I

    .line 27
    iget v2, p1, Lo/aUw$b;->i:I

    if-ne v1, v2, :cond_1

    .line 31
    iget-wide v1, p0, Lo/aUw$b;->h:J

    .line 33
    iget-wide v3, p1, Lo/aUw$b;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 39
    iget-wide v1, p0, Lo/aUw$b;->d:J

    .line 41
    iget-wide v3, p1, Lo/aUw$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 47
    iget v1, p0, Lo/aUw$b;->c:I

    .line 49
    iget v2, p1, Lo/aUw$b;->c:I

    if-ne v1, v2, :cond_1

    .line 53
    iget v1, p0, Lo/aUw$b;->e:I

    .line 55
    iget v2, p1, Lo/aUw$b;->e:I

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lo/aUw$b;->a:Lo/aUr;

    .line 61
    iget-object v2, p1, Lo/aUw$b;->a:Lo/aUr;

    .line 63
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lo/aUw$b;->f:Ljava/lang/Object;

    .line 71
    iget-object v2, p1, Lo/aUw$b;->f:Ljava/lang/Object;

    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lo/aUw$b;->g:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lo/aUw$b;->g:Ljava/lang/Object;

    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/aUw$b;->b:I

    .line 7
    iget v2, v0, Lo/aUw$b;->i:I

    .line 13
    iget-wide v3, v0, Lo/aUw$b;->h:J

    .line 19
    iget-wide v5, v0, Lo/aUw$b;->d:J

    .line 25
    iget v7, v0, Lo/aUw$b;->c:I

    .line 31
    iget v8, v0, Lo/aUw$b;->e:I

    .line 37
    iget-object v9, v0, Lo/aUw$b;->f:Ljava/lang/Object;

    .line 39
    iget-object v11, v0, Lo/aUw$b;->a:Lo/aUr;

    .line 41
    iget-object v12, v0, Lo/aUw$b;->g:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aUw$b;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/aUw$b;->i:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/aUw$b;->h:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v1, p0, Lo/aUw$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 45
    :cond_0
    const-string v2, ", contentPos="

    invoke-static {v0, v2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget-wide v2, p0, Lo/aUw$b;->d:J

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", adGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lo/aUw$b;->e:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
