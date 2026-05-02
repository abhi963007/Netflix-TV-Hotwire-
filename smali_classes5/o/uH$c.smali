.class public final Lo/uH$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/uH$c;->d:I

    if-lez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string p1, "Provided count should be larger than zero"

    invoke-static {p1}, Lo/rv;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/uH$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/uH$c;

    .line 7
    iget p1, p1, Lo/uH$c;->d:I

    .line 9
    iget v0, p0, Lo/uH$c;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/uH$c;->d:I

    neg-int v0, v0

    return v0
.end method
