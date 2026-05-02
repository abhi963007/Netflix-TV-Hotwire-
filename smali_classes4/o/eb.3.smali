.class public final Lo/eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/es;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/es;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/es;-><init>(I)V

    .line 7
    sput-object v0, Lo/eb;->a:Lo/es;

    return-void
.end method

.method public static final varargs c([I)Lo/es;
    .locals 5

    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Lo/es;

    invoke-direct {v1, v0}, Lo/es;-><init>(I)V

    .line 7
    iget v0, v1, Lo/dY;->e:I

    if-ltz v0, :cond_2

    .line 11
    array-length v2, p0

    if-nez v2, :cond_0

    return-object v1

    .line 15
    :cond_0
    array-length v2, p0

    add-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, v2}, Lo/es;->b(I)V

    .line 20
    iget-object v2, v1, Lo/dY;->c:[I

    .line 22
    iget v3, v1, Lo/dY;->e:I

    if-eq v0, v3, :cond_1

    .line 26
    array-length v4, p0

    add-int/2addr v4, v0

    .line 28
    invoke-static {v4, v0, v2, v2, v3}, Lo/kzZ;->e(II[I[II)V

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 34
    invoke-static {v0, v3, p0, v2, v4}, Lo/kzZ;->b(II[I[II)V

    .line 37
    iget v0, v1, Lo/dY;->e:I

    .line 39
    array-length p0, p0

    add-int/2addr v0, p0

    .line 41
    iput v0, v1, Lo/dY;->e:I

    return-object v1

    .line 46
    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 50
    throw p0
.end method
