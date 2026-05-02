.class public final Lo/Wp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VL$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/adR$c;

.field public final c:I


# direct methods
.method public constructor <init>(Lo/adR$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Wp$c;->a:Lo/adR$c;

    .line 6
    iput p2, p0, Lo/Wp$c;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lo/azZ;JI)I
    .locals 0

    long-to-int p1, p2

    .line 9
    iget p2, p0, Lo/Wp$c;->c:I

    shl-int/lit8 p3, p2, 0x1

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_0

    .line 17
    sget-object p2, Lo/adP$b;->f:Lo/adR$c;

    .line 19
    invoke-virtual {p2, p4, p1}, Lo/adR$c;->d(II)I

    move-result p1

    return p1

    .line 24
    :cond_0
    iget-object p3, p0, Lo/Wp$c;->a:Lo/adR$c;

    .line 26
    invoke-virtual {p3, p4, p1}, Lo/adR$c;->d(II)I

    move-result p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    .line 32
    invoke-static {p3, p2, p1}, Lo/kDM;->e(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Wp$c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Wp$c;

    .line 11
    iget-object v0, p0, Lo/Wp$c;->a:Lo/adR$c;

    .line 13
    iget-object v1, p1, Lo/Wp$c;->a:Lo/adR$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/Wp$c;->c:I

    .line 24
    iget p1, p1, Lo/Wp$c;->c:I

    if-eq v0, p1, :cond_1

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
    iget-object v0, p0, Lo/Wp$c;->a:Lo/adR$c;

    .line 3
    iget v0, v0, Lo/adR$c;->b:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 11
    iget v1, p0, Lo/Wp$c;->c:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Wp$c;->a:Lo/adR$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/Wp$c;->c:I

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
