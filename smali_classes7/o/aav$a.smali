.class public final Lo/aav$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final b(Lo/aav;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aav;->b:I

    .line 3
    iget-object v1, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    iget v2, p0, Lo/aav;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->d:I

    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lo/aav;->a:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    return-void
.end method

.method public static final e(Lo/aav;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aav;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/aav;->b:I

    .line 5
    iget-object v2, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 7
    iget p0, p0, Lo/aav;->f:I

    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v2, p0

    .line 13
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    return-void
.end method

.method public static final e(Lo/aav;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aav;->b:I

    .line 3
    iget-object v1, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    iget v2, p0, Lo/aav;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->d:I

    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lo/aav;->a:[Ljava/lang/Object;

    .line 16
    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    .line 20
    aput-object p2, p0, p1

    add-int/lit8 v0, v0, 0x2

    .line 24
    aput-object p3, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/aav$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "WriteScope(stack=null)"

    return-object v0
.end method
