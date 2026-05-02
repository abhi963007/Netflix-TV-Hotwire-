.class public final Lo/xX$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43480000    # 200.0f

    .line 4
    iput v0, p0, Lo/xX$b;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lo/wF;I)I
    .locals 0

    .line 1
    iget p2, p0, Lo/xX$b;->c:F

    .line 3
    iget-object p1, p1, Lo/wF;->c:Lo/anV;

    .line 5
    invoke-interface {p1, p2}, Lo/azM;->a(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/xX$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/xX$b;

    .line 13
    iget p1, p1, Lo/xX$b;->c:F

    .line 15
    iget v0, p0, Lo/xX$b;->c:F

    .line 17
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/xX$b;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
