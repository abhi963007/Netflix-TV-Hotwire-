.class public final Lo/jzi$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/jzf;

.field public final c:Lo/jzh;

.field public final d:Ljava/lang/String;

.field public final e:Lo/jzb$d;

.field public final g:Ljava/lang/String;

.field public final i:Lo/kzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jzf;Lo/jzh;Ljava/lang/String;Lo/jzb$d;Ljava/util/List;Lo/kzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jzi$a;->g:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jzi$a;->b:Lo/jzf;

    .line 8
    iput-object p3, p0, Lo/jzi$a;->c:Lo/jzh;

    .line 10
    iput-object p4, p0, Lo/jzi$a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jzi$a;->e:Lo/jzb$d;

    .line 14
    iput-object p6, p0, Lo/jzi$a;->a:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lo/jzi$a;->i:Lo/kzm;

    return-void
.end method


# virtual methods
.method public final b()Lo/kzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jzi$a;->i:Lo/kzm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jzi$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jzi$a;

    .line 11
    iget-object v0, p0, Lo/jzi$a;->g:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jzi$a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jzi$a;->b:Lo/jzf;

    .line 24
    iget-object v1, p1, Lo/jzi$a;->b:Lo/jzf;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jzi$a;->c:Lo/jzh;

    .line 35
    iget-object v1, p1, Lo/jzi$a;->c:Lo/jzh;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jzi$a;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lo/jzi$a;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/jzi$a;->e:Lo/jzb$d;

    .line 57
    iget-object v1, p1, Lo/jzi$a;->e:Lo/jzb$d;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/jzi$a;->a:Ljava/util/List;

    .line 68
    iget-object v1, p1, Lo/jzi$a;->a:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/jzi$a;->i:Lo/kzm;

    .line 79
    iget-object p1, p1, Lo/jzi$a;->i:Lo/kzm;

    .line 81
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
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jzi$a;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jzi$a;->b:Lo/jzf;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/jzi$a;->c:Lo/jzh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    :goto_0
    iget-object v4, p0, Lo/jzi$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 42
    :cond_1
    iget-object v4, p0, Lo/jzi$a;->e:Lo/jzb$d;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 50
    iget-object v5, p0, Lo/jzi$a;->a:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    .line 52
    invoke-static {v5, v4}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 56
    iget-object v1, p0, Lo/jzi$a;->i:Lo/kzm;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NextDownloadedTitle(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jzi$a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jzi$a;->b:Lo/jzf;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jzi$a;->c:Lo/jzh;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jzi$a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", artworkClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jzi$a;->e:Lo/jzb$d;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jzi$a;->a:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", trackingInfoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/jzi$a;->i:Lo/kzm;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
