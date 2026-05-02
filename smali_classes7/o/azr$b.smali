.class public final Lo/azr$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
    iput p1, p0, Lo/azr$b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/azr$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/azr$b;

    .line 8
    iget p1, p1, Lo/azr$b;->a:I

    .line 10
    iget v0, p0, Lo/azr$b;->a:I

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
    iget v0, p0, Lo/azr$b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lo/azr$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    return-object v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 15
    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 22
    const-string v0, "LineHeightStyle.Trim.Both"

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 27
    const-string v0, "LineHeightStyle.Trim.None"

    return-object v0

    .line 30
    :cond_3
    const-string v0, "Invalid"

    return-object v0
.end method
