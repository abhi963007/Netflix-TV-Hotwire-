.class public final Lo/azB$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azB$a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/azB$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/azB$a;

    .line 8
    iget p1, p1, Lo/azB$a;->e:I

    .line 10
    iget v0, p0, Lo/azB$a;->e:I

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
    iget v0, p0, Lo/azB$a;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lo/azB$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "Linearity.Linear"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    const-string v0, "Linearity.FontHinting"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 20
    const-string v0, "Linearity.None"

    return-object v0

    .line 23
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
