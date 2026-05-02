.class public final Lo/Wp$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lo/adN$c;


# direct methods
.method public constructor <init>(Lo/adN$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Wp$d;->e:Lo/adN$c;

    return-void
.end method


# virtual methods
.method public final c(Lo/azZ;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    if-lt p4, p1, :cond_0

    .line 8
    sget-object p2, Lo/adP$b;->h:Lo/adR$b;

    .line 10
    invoke-virtual {p2, p4, p1, p5}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    .line 15
    :cond_0
    iget-object p2, p0, Lo/Wp$d;->e:Lo/adN$c;

    .line 17
    invoke-virtual {p2, p4, p1, p5}, Lo/adN$c;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p2

    const/4 p3, 0x0

    sub-int/2addr p1, p4

    .line 23
    invoke-static {p2, p3, p1}, Lo/kDM;->e(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Wp$d;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/Wp$d;

    .line 12
    iget-object v1, p0, Lo/Wp$d;->e:Lo/adN$c;

    .line 14
    iget-object p1, p1, Lo/Wp$d;->e:Lo/adN$c;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Wp$d;->e:Lo/adN$c;

    .line 3
    iget v0, v0, Lo/adN$c;->d:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Wp$d;->e:Lo/adN$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", margin=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
