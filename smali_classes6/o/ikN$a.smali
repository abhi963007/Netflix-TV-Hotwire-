.class public final Lo/ikN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo/igQ;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lo/igQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ikN$a;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/ikN$a;->d:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lo/ikN$a;->c:Lo/igQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ikN$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ikN$a;

    .line 11
    iget-object v0, p0, Lo/ikN$a;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/ikN$a;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/ikN$a;->d:Ljava/lang/Integer;

    .line 24
    iget-object v1, p1, Lo/ikN$a;->d:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/ikN$a;->c:Lo/igQ;

    .line 35
    iget-object p1, p1, Lo/ikN$a;->c:Lo/igQ;

    .line 37
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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ikN$a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ikN$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget-object v2, p0, Lo/ikN$a;->c:Lo/igQ;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/ikN$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/ikN$a;->d:Ljava/lang/Integer;

    .line 11
    const-string v2, ", bookmarkProgress="

    const-string v3, ", onClick="

    const-string v4, "Play(title="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/ikN$a;->c:Lo/igQ;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
