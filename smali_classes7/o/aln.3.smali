.class public final Lo/aln;
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
    iput p1, p0, Lo/aln;->c:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 15
    const-string p0, "Unknown"

    return-object p0

    .line 18
    :cond_0
    const-string p0, "Eraser"

    return-object p0

    .line 21
    :cond_1
    const-string p0, "Stylus"

    return-object p0

    .line 24
    :cond_2
    const-string p0, "Mouse"

    return-object p0

    .line 27
    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aln;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/aln;

    .line 8
    iget p1, p1, Lo/aln;->c:I

    .line 10
    iget v0, p0, Lo/aln;->c:I

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
    iget v0, p0, Lo/aln;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/aln;->c:I

    .line 3
    invoke-static {v0}, Lo/aln;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
