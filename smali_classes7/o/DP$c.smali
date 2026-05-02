.class public final Lo/DP$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/DP$c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lo/DP$c;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7fffffe2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "MultiLine(minHeightInLines=1, maxHeightInLines=2147483647)"

    return-object v0
.end method
