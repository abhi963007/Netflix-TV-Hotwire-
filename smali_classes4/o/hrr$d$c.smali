.class public final synthetic Lo/hrr$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kVZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrr$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field private synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hrr$d$c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 3
    const-class v0, Lo/kVZ;

    return-object v0
.end method

.method public final synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hrr$d$c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/kVZ;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/kVZ;

    .line 8
    iget-object v0, p0, Lo/hrr$d$c;->c:[Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lo/kVZ;->e()[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hrr$d$c;->c:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17afccb8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hrr$d$c;->c:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "@kotlinx.serialization.json.JsonNames(names="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
