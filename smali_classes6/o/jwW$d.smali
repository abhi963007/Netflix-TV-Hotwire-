.class public final Lo/jwW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jwW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jwW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwW$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jwW$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jwW$d;

    .line 11
    iget-object v0, p0, Lo/jwW$d;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lo/jwW$d;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo/jwW$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/jwW$d;->b:Ljava/lang/String;

    .line 7
    const-string v1, "Unknown(message="

    const-string v2, ", cause=null)"

    invoke-static {v1, v0, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
