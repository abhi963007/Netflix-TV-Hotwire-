.class public final Lo/ilL$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ilL$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilL$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    .line 4
    instance-of p1, p1, Lo/ilL$d$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "SelectActionItem(actionItem=null)"

    return-object v0
.end method
