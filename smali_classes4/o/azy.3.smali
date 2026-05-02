.class public final Lo/azy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azy;->a:I

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 6
    const-string p0, "Ltr"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "Rtl"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 18
    const-string p0, "Content"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 24
    const-string p0, "ContentOrLtr"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 30
    const-string p0, "ContentOrRtl"

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 35
    const-string p0, "Unspecified"

    return-object p0

    .line 38
    :cond_5
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/azy;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/azy;

    .line 8
    iget p1, p1, Lo/azy;->a:I

    .line 10
    iget v0, p0, Lo/azy;->a:I

    if-eq v0, p1, :cond_0

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
    iget v0, p0, Lo/azy;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/azy;->a:I

    .line 3
    invoke-static {v0}, Lo/azy;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
