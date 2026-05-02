.class public final Lo/jTa$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jTa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTa$e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jTa$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jTa$e;

    .line 11
    iget-object v0, p0, Lo/jTa$e;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lo/jTa$e;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jTa$e;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/jTa$e;->c:Ljava/lang/Object;

    .line 7
    const-string v1, "Success(data="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/Lf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
