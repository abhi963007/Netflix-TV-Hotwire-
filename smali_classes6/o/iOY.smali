.class public final Lo/iOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iOY;->e:Ljava/lang/String;

    .line 6
    iput p3, p0, Lo/iOY;->d:I

    .line 8
    iput-object p2, p0, Lo/iOY;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iOY;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iOY;

    .line 11
    iget-object v0, p0, Lo/iOY;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/iOY;->e:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/iOY;->d:I

    .line 24
    iget v1, p1, Lo/iOY;->d:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/iOY;->b:Ljava/util/ArrayList;

    .line 31
    iget-object p1, p1, Lo/iOY;->b:Ljava/util/ArrayList;

    .line 33
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
    iget-object v0, p0, Lo/iOY;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lo/iOY;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 20
    iget-object v1, p0, Lo/iOY;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/iOY;->d:I

    .line 9
    iget-object v1, p0, Lo/iOY;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", trackId="

    const-string v3, ", titles="

    const-string v4, "LiveFastPathData(browseCtaImageUrl="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/iOY;->b:Ljava/util/ArrayList;

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
