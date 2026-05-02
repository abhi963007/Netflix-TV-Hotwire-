.class public final Lo/jqV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/kKL;

.field public static final d:Lio/reactivex/subjects/BehaviorSubject;


# instance fields
.field public final a:I

.field public final c:I

.field public final e:I

.field public final g:I

.field private i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v7, Lo/jqV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/jqV;-><init>(IIIIIZ)V

    .line 12
    invoke-static {v7}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lo/jqV;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    invoke-static {v0}, Lo/kOS;->d(Lio/reactivex/ObservableSource;)Lo/kKL;

    move-result-object v0

    .line 27
    sput-object v0, Lo/jqV;->b:Lo/kKL;

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jqV;->a:I

    .line 6
    iput p2, p0, Lo/jqV;->e:I

    .line 8
    iput p3, p0, Lo/jqV;->c:I

    .line 10
    iput p4, p0, Lo/jqV;->j:I

    .line 12
    iput p5, p0, Lo/jqV;->g:I

    .line 14
    iput-boolean p6, p0, Lo/jqV;->i:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/jqV;->a:I

    .line 3
    iget v1, p0, Lo/jqV;->c:I

    .line 6
    iget v2, p0, Lo/jqV;->e:I

    .line 9
    iget v3, p0, Lo/jqV;->j:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jqV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jqV;

    .line 13
    iget v1, p0, Lo/jqV;->a:I

    .line 15
    iget v3, p1, Lo/jqV;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/jqV;->e:I

    .line 22
    iget v3, p1, Lo/jqV;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/jqV;->c:I

    .line 29
    iget v3, p1, Lo/jqV;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/jqV;->j:I

    .line 36
    iget v3, p1, Lo/jqV;->j:I

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget v1, p0, Lo/jqV;->g:I

    .line 43
    iget v3, p1, Lo/jqV;->g:I

    if-eq v1, v3, :cond_6

    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lo/jqV;->i:Z

    .line 50
    iget-boolean p1, p1, Lo/jqV;->i:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jqV;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jqV;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jqV;->c:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/jqV;->j:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/jqV;->g:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/jqV;->i:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jqV;->a:I

    .line 7
    iget v1, p0, Lo/jqV;->e:I

    .line 11
    const-string v2, ", error="

    const-string v3, ", completed="

    const-string v4, "DownloadsSummary(currentActive="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jqV;->c:I

    .line 21
    iget v2, p0, Lo/jqV;->j:I

    .line 23
    const-string v3, ", paused="

    const-string v4, ", overallProgress="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    iget v1, p0, Lo/jqV;->g:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", wifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lo/jqV;->i:Z

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
