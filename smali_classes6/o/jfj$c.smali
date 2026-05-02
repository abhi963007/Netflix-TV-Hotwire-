.class public final Lo/jfj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140b33

    .line 4
    iput v0, p0, Lo/jfj$c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jfj$c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jfj$c;

    .line 11
    iget v0, p0, Lo/jfj$c;->a:I

    .line 13
    iget p1, p1, Lo/jfj$c;->a:I

    if-eq v0, p1, :cond_1

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
    iget v0, p0, Lo/jfj$c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget v0, p0, Lo/jfj$c;->a:I

    .line 7
    const-string v1, "HasErrorOrWarning(errorMessage="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
