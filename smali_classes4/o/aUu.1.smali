.class public final Lo/aUu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aUu;


# instance fields
.field public final b:F

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/aUu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/aUu;-><init>(FF)V

    .line 8
    sput-object v0, Lo/aUu;->a:Lo/aUu;

    .line 11
    invoke-static {}, Lo/aVC;->d()V

    .line 15
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aUu;->e:F

    .line 6
    iput p2, p0, Lo/aUu;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 15
    iput p1, p0, Lo/aUu;->d:I

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
    const-class v2, Lo/aUu;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aUu;

    .line 19
    iget v1, p0, Lo/aUu;->e:F

    .line 21
    iget v2, p1, Lo/aUu;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 27
    iget v1, p0, Lo/aUu;->b:F

    .line 29
    iget p1, p1, Lo/aUu;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aUu;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 11
    iget v1, p0, Lo/aUu;->b:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/aUu;->e:F

    .line 7
    iget v1, p0, Lo/aUu;->b:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget v1, Lo/aVC;->i:I

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string v2, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
