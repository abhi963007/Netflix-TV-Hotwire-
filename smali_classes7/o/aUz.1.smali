.class public final Lo/aUz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aUz;


# instance fields
.field public final a:I

.field public final c:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aUz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/aUz;-><init>(II)V

    .line 7
    sput-object v0, Lo/aUz;->b:Lo/aUz;

    .line 9
    invoke-static {}, Lo/aVC;->d()V

    .line 13
    invoke-static {}, Lo/aVC;->d()V

    .line 17
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/aUz;->a:I

    .line 4
    iput p3, p0, Lo/aUz;->c:I

    .line 5
    iput p2, p0, Lo/aUz;->e:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lo/aUz;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aUz;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/aUz;

    .line 12
    iget v1, p0, Lo/aUz;->a:I

    .line 14
    iget v2, p1, Lo/aUz;->a:I

    if-ne v1, v2, :cond_1

    .line 18
    iget v1, p0, Lo/aUz;->c:I

    .line 20
    iget v2, p1, Lo/aUz;->c:I

    if-ne v1, v2, :cond_1

    .line 24
    iget v1, p0, Lo/aUz;->e:F

    .line 26
    iget p1, p1, Lo/aUz;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 3
    iget v0, p0, Lo/aUz;->a:I

    .line 8
    iget v1, p0, Lo/aUz;->c:I

    .line 13
    iget v2, p0, Lo/aUz;->e:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method
