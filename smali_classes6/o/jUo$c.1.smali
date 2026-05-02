.class public final Lo/jUo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jUo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jUo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jUo$c;->d:I

    .line 6
    iput-object p2, p0, Lo/jUo$c;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jUo$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jUo$c;

    .line 13
    iget v1, p0, Lo/jUo$c;->d:I

    .line 15
    iget v3, p1, Lo/jUo$c;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jUo$c;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/jUo$c;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/jUo$c;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jUo$c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jUo$c;->d:I

    .line 9
    iget-object v1, p0, Lo/jUo$c;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", url="

    const-string v3, ")"

    const-string v4, "Link(title="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
