.class final Lo/aOr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILo/aOS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/aOr$c;->a:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lo/aOr$c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/aOr$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lo/aOr$c;

    .line 9
    iget-object v0, p0, Lo/aOr$c;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lo/aOr$c;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lo/aOr$c;->b:I

    .line 17
    iget p1, p1, Lo/aOr$c;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aOr$c;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget v1, p0, Lo/aOr$c;->b:I

    const v2, 0xffff

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method
