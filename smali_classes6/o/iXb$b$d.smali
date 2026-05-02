.class public final Lo/iXb$b$d;
.super Lo/iXb$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iXb$b$d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iXb$b$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iXb$b$d;

    .line 11
    iget v0, p0, Lo/iXb$b$d;->c:I

    .line 13
    iget p1, p1, Lo/iXb$b$d;->c:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 8
    iget v1, p0, Lo/iXb$b$d;->c:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget v0, p0, Lo/iXb$b$d;->c:I

    .line 7
    const-string v1, "WindowFocusChanged(itemPosition=0, playPauseRequest="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
