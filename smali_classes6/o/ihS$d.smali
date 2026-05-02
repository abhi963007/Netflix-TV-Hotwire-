.class public final Lo/ihS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ihS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ihS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Lo/kCx;

.field private e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;


# direct methods
.method public constructor <init>(ILo/kCx;ILcom/netflix/hawkins/consumer/icons/HawkinsIcon;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;->Unrated:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 6
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/ihS$d;->a:I

    .line 20
    iput-object p2, p0, Lo/ihS$d;->d:Lo/kCx;

    .line 22
    iput p3, p0, Lo/ihS$d;->b:I

    .line 24
    iput-object p4, p0, Lo/ihS$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 26
    iput-wide p5, p0, Lo/ihS$d;->c:J

    .line 28
    iput-object v0, p0, Lo/ihS$d;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    return-void
.end method


# virtual methods
.method public final a()Lo/kCx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ihS$d;->d:Lo/kCx;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ihS$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ihS$d;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ihS$d;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ihS$d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ihS$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ihS$d;

    .line 11
    iget v0, p0, Lo/ihS$d;->a:I

    .line 13
    iget v1, p1, Lo/ihS$d;->a:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/ihS$d;->d:Lo/kCx;

    .line 20
    iget-object v1, p1, Lo/ihS$d;->d:Lo/kCx;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lo/ihS$d;->b:I

    .line 31
    iget v1, p1, Lo/ihS$d;->b:I

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lo/ihS$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 38
    iget-object v1, p1, Lo/ihS$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lo/ihS$d;->c:J

    .line 49
    iget-wide v2, p1, Lo/ihS$d;->c:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/ihS$d;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 60
    iget-object p1, p1, Lo/ihS$d;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ihS$d;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/ihS$d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ihS$d;->d:Lo/kCx;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget v2, p0, Lo/ihS$d;->b:I

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v2, v1, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/ihS$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    sget-object v2, Lo/kFz;->e:Lo/kFz$a;

    .line 34
    iget-wide v4, p0, Lo/ihS$d;->c:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 36
    invoke-static {v1, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/ihS$d;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/ihS$d;->c:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected(labelRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lo/ihS$d;->a:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", lottieIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lo/ihS$d;->d:Lo/kCx;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", contentDescriptionRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lo/ihS$d;->b:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lo/ihS$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", dismissDelay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", ratingAfterOnClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lo/ihS$d;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
