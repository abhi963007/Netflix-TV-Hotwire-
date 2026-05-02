.class public final Lo/aka;
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
    iput p1, p0, Lo/aka;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aka;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/aka;

    .line 8
    iget p1, p1, Lo/aka;->a:I

    .line 10
    iget v0, p0, Lo/aka;->a:I

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
    iget v0, p0, Lo/aka;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget v0, p0, Lo/aka;->a:I

    .line 7
    const-string v1, "IndirectPointerEventPrimaryDirectionalMotionAxis(value="

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lo/Lf;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
