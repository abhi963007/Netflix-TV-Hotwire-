.class public final Lo/tI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsetsSides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p0, 0x9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 21
    const-string v2, "Start"

    invoke-static {v1, v2}, Lo/tI;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v2, p0, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 32
    const-string v2, "Left"

    invoke-static {v1, v2}, Lo/tI;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 43
    const-string v2, "Top"

    invoke-static {v1, v2}, Lo/tI;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v2, p0, 0x6

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 54
    const-string v2, "End"

    invoke-static {v1, v2}, Lo/tI;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v2, p0, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 65
    const-string v2, "Right"

    invoke-static {v1, v2}, Lo/tI;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x20

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    .line 75
    const-string p0, "Bottom"

    invoke-static {v1, p0}, Lo/tI;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/tI;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/tI;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
