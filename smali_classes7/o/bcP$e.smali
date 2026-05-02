.class public final Lo/bcP$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bcP$e;->c:I

    .line 6
    iput-object p4, p0, Lo/bcP$e;->e:[B

    .line 8
    iput p2, p0, Lo/bcP$e;->b:I

    .line 10
    iput p3, p0, Lo/bcP$e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bcP$e;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bcP$e;

    .line 19
    iget v1, p0, Lo/bcP$e;->c:I

    .line 21
    iget v2, p1, Lo/bcP$e;->c:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/bcP$e;->b:I

    .line 27
    iget v2, p1, Lo/bcP$e;->b:I

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Lo/bcP$e;->a:I

    .line 33
    iget v2, p1, Lo/bcP$e;->a:I

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lo/bcP$e;->e:[B

    .line 39
    iget-object p1, p1, Lo/bcP$e;->e:[B

    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/bcP$e;->c:I

    .line 5
    iget-object v1, p0, Lo/bcP$e;->e:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 14
    iget v2, p0, Lo/bcP$e;->b:I

    .line 19
    iget v3, p0, Lo/bcP$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method
