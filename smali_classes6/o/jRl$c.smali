.class public final Lo/jRl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jRl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jRl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f140c9b

    .line 11
    iput v1, p0, Lo/jRl$c;->d:I

    .line 13
    iput-object v0, p0, Lo/jRl$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const v0, 0x7f140c8e

    .line 18
    iput v0, p0, Lo/jRl$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jRl$c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jRl$c;->c:I

    return v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jRl$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jRl$c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jRl$c;

    .line 11
    iget v0, p0, Lo/jRl$c;->d:I

    .line 13
    iget v1, p1, Lo/jRl$c;->d:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/jRl$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 20
    iget-object v1, p1, Lo/jRl$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lo/jRl$c;->c:I

    .line 31
    iget p1, p1, Lo/jRl$c;->c:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jRl$c;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jRl$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget v2, p0, Lo/jRl$c;->c:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditProfilesGridItemUiModel(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/jRl$c;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jRl$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lo/jRl$c;->c:I

    .line 32
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
