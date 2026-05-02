.class public final Lo/jeX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14078d

    .line 10
    iput v0, p0, Lo/jeX$d;->a:I

    .line 12
    iput-object p1, p0, Lo/jeX$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jeX$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jeX$d;

    .line 11
    iget v0, p0, Lo/jeX$d;->a:I

    .line 13
    iget v1, p1, Lo/jeX$d;->a:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/jeX$d;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lo/jeX$d;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget v0, p0, Lo/jeX$d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jeX$d;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jeX$d;->a:I

    .line 9
    iget-object v1, p0, Lo/jeX$d;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", percentageDownloadedMessage="

    const-string v3, ")"

    const-string v4, "DownloadingAndWatchable(message="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
