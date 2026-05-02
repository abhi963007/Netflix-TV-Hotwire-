.class public final Lo/hrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/hrA;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[Ljava/lang/String;

.field public final e:I

.field private f:I

.field private h:I


# direct methods
.method public constructor <init>(Lo/hrB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/hrB;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo/hrA;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lo/hrB;->h:I

    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lo/hrA;->c:J

    .line 13
    iget v0, p1, Lo/hrB;->j:I

    .line 15
    iput v0, p0, Lo/hrA;->f:I

    .line 17
    iget v0, p1, Lo/hrB;->a:I

    .line 19
    iput v0, p0, Lo/hrA;->h:I

    .line 21
    iget v0, p1, Lo/hrB;->g:I

    .line 23
    iput v0, p0, Lo/hrA;->a:I

    .line 25
    iget v0, p1, Lo/hrB;->i:I

    .line 27
    iput v0, p0, Lo/hrA;->e:I

    .line 29
    iget-object p1, p1, Lo/hrB;->f:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lo/hrA;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/hrA;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrickplayUrl: width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/hrA;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/hrA;->h:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " aspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/hrA;->a:I

    int-to-float v1, v1

    .line 31
    iget v2, p0, Lo/hrA;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lo/hrA;->d:[Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
