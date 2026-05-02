.class public Lo/baC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baF$b;


# instance fields
.field public final a:[Lo/bao;

.field public final d:[I


# direct methods
.method public constructor <init>([I[Lo/bao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/baC;->d:[I

    .line 6
    iput-object p2, p0, Lo/baC;->a:[Lo/bao;

    return-void
.end method


# virtual methods
.method public d(I)Lo/bcP;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/baC;->d:[I

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Lo/baC;->a:[Lo/bao;

    .line 13
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lo/aVj;->b()V

    .line 38
    new-instance p1, Lo/bcr;

    invoke-direct {p1}, Lo/bcr;-><init>()V

    return-object p1
.end method

.method public d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/baC;->a:[Lo/bao;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-wide v4, v3, Lo/bao;->n:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 15
    iput-wide p1, v3, Lo/bao;->n:J

    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v3, Lo/bao;->p:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/baC;->a:[Lo/bao;

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lo/bao;->g()I

    move-result v3

    .line 16
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
