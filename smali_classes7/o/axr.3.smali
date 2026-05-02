.class public final Lo/axr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/axr;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 5
    const-string p0, "Normal"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "Italic"

    return-object p0

    .line 14
    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/axr;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/axr;

    .line 8
    iget p1, p1, Lo/axr;->c:I

    .line 10
    iget v0, p0, Lo/axr;->c:I

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
    iget v0, p0, Lo/axr;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/axr;->c:I

    .line 3
    invoke-static {v0}, Lo/axr;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
