.class public final Lo/bvc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lo/bxQ;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    .line 10
    :cond_0
    check-cast p1, Lo/bxQ;

    .line 12
    iget-object v0, p1, Lo/bxQ;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 20
    iget-object v1, p1, Lo/bxQ;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v2, p1, Lo/bxQ;->o:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    const/16 v0, 0x3c1

    mul-int/2addr v1, v0

    .line 32
    invoke-static {v1, v0, v2}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 36
    iget-object v1, p1, Lo/bxQ;->t:Lo/byi;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 45
    iget-object v2, p1, Lo/bxQ;->q:Lcoil3/size/Scale;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 54
    iget-object p1, p1, Lo/bxQ;->r:Lcoil3/size/Precision;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p1, v2

    return p1
.end method

.method public final b(Ljava/lang/Object;Lo/bxQ;)Z
    .locals 2

    if-eq p0, p2, :cond_2

    .line 4
    instance-of v0, p1, Lo/bxQ;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lo/bxQ;

    .line 10
    iget-object v0, p1, Lo/bxQ;->a:Landroid/content/Context;

    .line 12
    iget-object v1, p2, Lo/bxQ;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lo/bxQ;->e:Ljava/lang/Object;

    .line 22
    iget-object v1, p2, Lo/bxQ;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lo/bxQ;->o:Ljava/util/Map;

    .line 32
    iget-object v1, p2, Lo/bxQ;->o:Ljava/util/Map;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lo/bxQ;->t:Lo/byi;

    .line 42
    iget-object v1, p2, Lo/bxQ;->t:Lo/byi;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lo/bxQ;->q:Lcoil3/size/Scale;

    .line 52
    iget-object v1, p2, Lo/bxQ;->q:Lcoil3/size/Scale;

    if-ne v0, v1, :cond_0

    .line 56
    iget-object p1, p1, Lo/bxQ;->r:Lcoil3/size/Precision;

    .line 58
    iget-object p2, p2, Lo/bxQ;->r:Lcoil3/size/Precision;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
