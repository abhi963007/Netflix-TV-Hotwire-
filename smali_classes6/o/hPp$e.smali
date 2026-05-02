.class public final Lo/hPp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hPp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hPp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/hPp$e;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hPp$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hPp$e;

    .line 13
    iget-boolean v1, p0, Lo/hPp$e;->d:Z

    .line 15
    iget-boolean p1, p1, Lo/hPp$e;->d:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPp$e;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lo/hPp$e;->d:Z

    .line 7
    const-string v1, "OnRemindMeClick(toggle="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
