.class public final Lo/aUA$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[I

.field public final d:Lo/aUy;

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 2
    invoke-static {}, Lo/aVC;->d()V

    .line 6
    invoke-static {}, Lo/aVC;->d()V

    .line 10
    invoke-static {}, Lo/aVC;->d()V

    .line 14
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Lo/aUy;Z[I[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lo/aUy;->b:I

    .line 6
    iput v0, p0, Lo/aUA$a;->a:I

    .line 8
    array-length v1, p3

    if-ne v0, v1, :cond_0

    .line 11
    array-length v1, p4

    .line 12
    :cond_0
    iput-object p1, p0, Lo/aUA$a;->d:Lo/aUy;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 21
    :cond_2
    iput-boolean p1, p0, Lo/aUA$a;->b:Z

    .line 23
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, [I

    .line 29
    iput-object p1, p0, Lo/aUA$a;->c:[I

    .line 31
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, [Z

    .line 37
    iput-object p1, p0, Lo/aUA$a;->e:[Z

    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUA$a;->d:Lo/aUy;

    .line 3
    iget-object v0, v0, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 5
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aUA$a;->e:[Z

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

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
    const-class v2, Lo/aUA$a;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aUA$a;

    .line 19
    iget-boolean v1, p0, Lo/aUA$a;->b:Z

    .line 21
    iget-boolean v2, p1, Lo/aUA$a;->b:Z

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lo/aUA$a;->d:Lo/aUy;

    .line 27
    iget-object v2, p1, Lo/aUA$a;->d:Lo/aUy;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lo/aUA$a;->c:[I

    .line 37
    iget-object v2, p1, Lo/aUA$a;->c:[I

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lo/aUA$a;->e:[Z

    .line 47
    iget-object p1, p1, Lo/aUA$a;->e:[Z

    .line 49
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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
    iget-object v0, p0, Lo/aUA$a;->d:Lo/aUy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/aUA$a;->b:Z

    .line 14
    iget-object v2, p0, Lo/aUA$a;->c:[I

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    .line 23
    iget-object v3, p0, Lo/aUA$a;->e:[Z

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    return v3
.end method
