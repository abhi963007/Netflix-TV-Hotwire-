.class public final Lo/azr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azr$e;,
        Lo/azr$a;,
        Lo/azr$b;
    }
.end annotation


# static fields
.field public static final e:Lo/azr;


# instance fields
.field public final a:F

.field public final b:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget v0, Lo/azr$e;->b:F

    .line 8
    new-instance v1, Lo/azr;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/azr;-><init>(IFI)V

    .line 11
    sput-object v1, Lo/azr;->e:Lo/azr;

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/azr;->a:F

    .line 6
    iput p1, p0, Lo/azr;->d:I

    .line 8
    iput p3, p0, Lo/azr;->b:I

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
    instance-of v1, p1, Lo/azr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azr;

    .line 13
    iget v1, p1, Lo/azr;->a:F

    .line 15
    sget v3, Lo/azr$e;->d:F

    .line 17
    iget v3, p0, Lo/azr;->a:F

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Lo/azr;->d:I

    .line 27
    iget v3, p1, Lo/azr;->d:I

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lo/azr;->b:I

    .line 33
    iget p1, p1, Lo/azr;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lo/azr$e;->d:F

    .line 3
    iget v0, p0, Lo/azr;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 12
    iget v1, p0, Lo/azr;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 18
    iget v1, p0, Lo/azr;->b:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/azr;->a:F

    .line 10
    invoke-static {v1}, Lo/azr$e;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lo/azr;->d:I

    .line 27
    const-string v2, "Invalid"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 31
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-ne v1, v4, :cond_1

    .line 38
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v4, 0x11

    if-ne v1, v4, :cond_2

    .line 45
    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 50
    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ",mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lo/azr;->b:I

    if-nez v1, :cond_4

    .line 66
    const-string v2, "LineHeightStyle.Mode.Fixed"

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 71
    const-string v2, "LineHeightStyle.Mode.Minimum"

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 75
    const-string v2, "LineHeightStyle.Mode.Tight"

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
