.class public final Lo/jzg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final d:Lo/jzi$i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jzi$i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jzg$a;->d:Lo/jzi$i;

    .line 6
    iput p2, p0, Lo/jzg$a;->a:I

    .line 8
    iput-object p3, p0, Lo/jzg$a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jzg$a;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jzg$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzg$a;

    .line 13
    iget-object v1, p0, Lo/jzg$a;->d:Lo/jzi$i;

    .line 15
    iget-object v3, p1, Lo/jzg$a;->d:Lo/jzi$i;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/jzg$a;->a:I

    .line 26
    iget v3, p1, Lo/jzg$a;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jzg$a;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/jzg$a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jzg$a;->e:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lo/jzg$a;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/jzg$a;->d:Lo/jzi$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget v2, p0, Lo/jzg$a;->a:I

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 21
    iget-object v2, p0, Lo/jzg$a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 33
    :goto_1
    iget-object v4, p0, Lo/jzg$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostPlayLiveEventEndData(standardTitleArt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jzg$a;->d:Lo/jzi$i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", autoExitTimerSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/jzg$a;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/jzg$a;->c:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/jzg$a;->e:Ljava/lang/String;

    .line 36
    const-string v3, ", uuid="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
