.class public final Lo/jzi$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Lo/jzh;

.field public final c:Lo/jzb$d;

.field public final d:Ljava/lang/String;

.field private e:Lo/kzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jzh;Lo/jzb$d;Ljava/lang/String;Lo/kzm;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jzi$e;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/jzi$e;->b:Lo/jzh;

    .line 13
    iput-object p3, p0, Lo/jzi$e;->c:Lo/jzb$d;

    .line 15
    iput-object p4, p0, Lo/jzi$e;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lo/jzi$e;->e:Lo/kzm;

    return-void
.end method


# virtual methods
.method public final b()Lo/kzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jzi$e;->e:Lo/kzm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jzi$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jzi$e;

    .line 11
    iget-object v0, p0, Lo/jzi$e;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jzi$e;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jzi$e;->b:Lo/jzh;

    .line 24
    iget-object v1, p1, Lo/jzi$e;->b:Lo/jzh;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jzi$e;->c:Lo/jzb$d;

    .line 35
    iget-object v1, p1, Lo/jzi$e;->c:Lo/jzb$d;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jzi$e;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lo/jzi$e;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/jzi$e;->e:Lo/kzm;

    .line 57
    iget-object p1, p1, Lo/jzi$e;->e:Lo/kzm;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jzi$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jzi$e;->b:Lo/jzh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget-object v2, p0, Lo/jzi$e;->c:Lo/jzb$d;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 30
    iget-object v3, p0, Lo/jzi$e;->d:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    .line 32
    invoke-static {v2, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/jzi$e;->e:Lo/kzm;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardTile(unifiedEntityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jzi$e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jzi$e;->b:Lo/jzh;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", artworkClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jzi$e;->c:Lo/jzb$d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jzi$e;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", trackingInfoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jzi$e;->e:Lo/kzm;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
