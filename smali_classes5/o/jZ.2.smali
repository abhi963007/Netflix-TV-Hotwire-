.class final Lo/jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lG;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lo/sW;

.field public final d:Lo/azM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/azM;JLo/sW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jZ;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jZ;->d:Lo/azM;

    .line 8
    iput-wide p3, p0, Lo/jZ;->a:J

    .line 10
    iput-object p5, p0, Lo/jZ;->c:Lo/sW;

    return-void
.end method


# virtual methods
.method public final b()Lo/ka;
    .locals 7

    .line 3
    iget-wide v3, p0, Lo/jZ;->a:J

    .line 5
    iget-object v5, p0, Lo/jZ;->c:Lo/sW;

    .line 7
    iget-object v1, p0, Lo/jZ;->b:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lo/jZ;->d:Lo/azM;

    .line 11
    new-instance v6, Lo/ka;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ka;-><init>(Landroid/content/Context;Lo/azM;JLo/sW;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v2, Lo/jZ;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/jZ;

    .line 31
    iget-object v1, p0, Lo/jZ;->b:Landroid/content/Context;

    .line 33
    iget-object v3, p1, Lo/jZ;->b:Landroid/content/Context;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lo/jZ;->d:Lo/azM;

    .line 44
    iget-object v3, p1, Lo/jZ;->d:Lo/azM;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 53
    :cond_4
    iget-wide v3, p0, Lo/jZ;->a:J

    .line 55
    iget-wide v5, p1, Lo/jZ;->a:J

    .line 57
    invoke-static {v3, v4, v5, v6}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 64
    :cond_5
    iget-object v1, p0, Lo/jZ;->c:Lo/sW;

    .line 66
    iget-object p1, p1, Lo/jZ;->c:Lo/sW;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jZ;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jZ;->d:Lo/azM;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    sget v2, Lo/ahn;->e:I

    .line 20
    iget-wide v2, p0, Lo/jZ;->a:J

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 22
    invoke-static {v1, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 26
    iget-object v1, p0, Lo/jZ;->c:Lo/sW;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
