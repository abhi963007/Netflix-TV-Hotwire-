.class public final Lo/ajW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ajW;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/ajW;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/ajW;

    .line 8
    iget p1, p1, Lo/ajW;->b:I

    .line 10
    iget v0, p0, Lo/ajW;->b:I

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
    iget v0, p0, Lo/ajW;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lo/ajW;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "Touch"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    const-string v0, "Keyboard"

    return-object v0

    .line 17
    :cond_1
    const-string v0, "Error"

    return-object v0
.end method
