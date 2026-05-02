.class public final Lo/axx;
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
    iput p1, p0, Lo/axx;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/axx;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/axx;

    .line 8
    iget p1, p1, Lo/axx;->a:I

    .line 10
    iget v0, p0, Lo/axx;->a:I

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
    iget v0, p0, Lo/axx;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/axx;->a:I

    if-nez v0, :cond_0

    .line 7
    const-string v0, "None"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    const-string v0, "Weight"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    const-string v0, "Style"

    return-object v0

    :cond_2
    const v1, 0xffff

    if-ne v0, v1, :cond_3

    .line 27
    const-string v0, "All"

    return-object v0

    .line 30
    :cond_3
    const-string v0, "Invalid"

    return-object v0
.end method
