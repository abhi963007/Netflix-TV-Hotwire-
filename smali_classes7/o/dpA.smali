.class public final Lo/dpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    .line 13
    :cond_1
    const-string p6, ""

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lo/dpA;->d:I

    .line 21
    iput-object p2, p0, Lo/dpA;->g:Ljava/lang/String;

    .line 23
    iput p3, p0, Lo/dpA;->a:I

    .line 25
    iput-object p4, p0, Lo/dpA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 27
    iput-object p5, p0, Lo/dpA;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/dpA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/dpA;

    .line 13
    iget v1, p0, Lo/dpA;->d:I

    .line 15
    iget v3, p1, Lo/dpA;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/dpA;->g:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/dpA;->g:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/dpA;->a:I

    .line 33
    iget v3, p1, Lo/dpA;->a:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/dpA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 40
    iget-object v3, p1, Lo/dpA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/dpA;->c:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lo/dpA;->c:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/dpA;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/dpA;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget v1, p0, Lo/dpA;->a:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/dpA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v3, p0, Lo/dpA;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/dpA;->d:I

    .line 9
    iget-object v1, p0, Lo/dpA;->g:Ljava/lang/String;

    .line 11
    const-string v2, ", title="

    const-string v3, ", iconRes="

    const-string v4, "Tab(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lo/dpA;->a:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", hawkinsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/dpA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lo/dpA;->c:Ljava/lang/String;

    .line 39
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
