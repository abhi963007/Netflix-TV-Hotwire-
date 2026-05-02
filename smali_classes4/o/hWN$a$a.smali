.class public final Lo/hWN$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hWN$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWN$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final d:Ljava/lang/String;

.field private e:Lcom/netflix/hawkins/consumer/tokens/Token$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWN$a$a;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 8
    iput p3, p0, Lo/hWN$a$a;->a:I

    return-void
.end method

.method public static d(Lo/hWN$a$a;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;II)Lo/hWN$a$a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/hWN$a$a;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lo/hWN$a$a;->a:I

    .line 24
    :cond_2
    new-instance p0, Lo/hWN$a$a;

    invoke-direct {p0, p1, p2, p3}, Lo/hWN$a$a;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/tokens/Token$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hWN$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hWN$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hWN$a$a;

    .line 13
    iget-object v1, p0, Lo/hWN$a$a;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hWN$a$a;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 26
    iget-object v3, p1, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/hWN$a$a;->a:I

    .line 37
    iget p1, p1, Lo/hWN$a$a;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hWN$a$a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget v2, p0, Lo/hWN$a$a;->a:I

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

    const-string v1, "WithNumber(titleText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hWN$a$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hWN$a$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lo/hWN$a$a;->a:I

    .line 32
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
