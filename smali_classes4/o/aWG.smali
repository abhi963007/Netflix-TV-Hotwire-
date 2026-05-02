.class public final Lo/aWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWG;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/aWG;->e:Landroidx/media3/common/Format;

    .line 8
    iput-object p3, p0, Lo/aWG;->a:Landroidx/media3/common/Format;

    .line 10
    iput p4, p0, Lo/aWG;->c:I

    .line 12
    iput p5, p0, Lo/aWG;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aWG;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aWG;

    .line 19
    iget v1, p0, Lo/aWG;->c:I

    .line 21
    iget v2, p1, Lo/aWG;->c:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/aWG;->b:I

    .line 27
    iget v2, p1, Lo/aWG;->b:I

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lo/aWG;->d:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lo/aWG;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lo/aWG;->e:Landroidx/media3/common/Format;

    .line 43
    iget-object v2, p1, Lo/aWG;->e:Landroidx/media3/common/Format;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lo/aWG;->a:Landroidx/media3/common/Format;

    .line 53
    iget-object p1, p1, Lo/aWG;->a:Landroidx/media3/common/Format;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 3
    iget v0, p0, Lo/aWG;->c:I

    .line 9
    iget v1, p0, Lo/aWG;->b:I

    .line 13
    iget-object v2, p0, Lo/aWG;->d:Ljava/lang/String;

    add-int/lit16 v0, v0, 0x20f

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 15
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lo/aWG;->e:Landroidx/media3/common/Format;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 27
    iget-object v2, p0, Lo/aWG;->a:Landroidx/media3/common/Format;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    return v2
.end method
