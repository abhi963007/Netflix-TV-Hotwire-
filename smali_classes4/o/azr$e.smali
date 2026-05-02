.class public final Lo/azr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final b:F

.field private static c:F

.field public static final d:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/azr$e;->c(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v0}, Lo/azr$e;->c(F)V

    .line 10
    sput v0, Lo/azr$e;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {v0}, Lo/azr$e;->c(F)V

    .line 17
    sput v0, Lo/azr$e;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0}, Lo/azr$e;->c(F)V

    .line 24
    sput v0, Lo/azr$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azr$e;->a:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    .line 8
    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    .line 9
    :cond_0
    sget v0, Lo/azr$e;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    .line 17
    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    .line 18
    :cond_1
    sget v0, Lo/azr$e;->b:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    .line 26
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    .line 27
    :cond_2
    sget v0, Lo/azr$e;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    .line 35
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lo/ayQ;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/azr$e;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/azr$e;

    .line 8
    iget p1, p1, Lo/azr$e;->a:F

    .line 10
    iget v0, p0, Lo/azr$e;->a:F

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/azr$e;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/azr$e;->a:F

    .line 3
    invoke-static {v0}, Lo/azr$e;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
