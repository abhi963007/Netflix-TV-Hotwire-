.class final Lo/huJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[I

.field private b:[J

.field public final c:[J

.field private d:[J

.field private e:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[J[J[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huJ$e;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/huJ$e;->b:[J

    .line 8
    iput-object p3, p0, Lo/huJ$e;->d:[J

    .line 10
    iput-object p4, p0, Lo/huJ$e;->c:[J

    .line 12
    iput-object p5, p0, Lo/huJ$e;->a:[I

    .line 14
    array-length p1, p2

    .line 15
    iput p1, p0, Lo/huJ$e;->i:I

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lo/huJ$e;->i:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lo/huJ$e;->i:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/huJ$e;->b:[J

    long-to-int p1, p1

    .line 18
    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lo/huJ$e;->d:[J

    const/4 p4, 0x1

    .line 4
    invoke-static {p3, p1, p2, p4}, Lo/aVC;->c([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(J)Lo/aYP;
    .locals 6

    .line 1
    iget v0, p0, Lo/huJ$e;->i:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 18
    iget-object p2, p0, Lo/huJ$e;->c:[J

    .line 20
    aget-wide v1, p2, p1

    .line 22
    iget-object p2, p0, Lo/huJ$e;->a:[I

    .line 24
    aget p1, p2, p1

    int-to-long v3, p1

    .line 27
    iget-object v5, p0, Lo/huJ$e;->e:Ljava/lang/String;

    .line 29
    new-instance p1, Lo/aYP;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget p1, p0, Lo/huJ$e;->i:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget p3, p0, Lo/huJ$e;->i:I

    int-to-long p3, p3

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    .line 15
    iget-object p3, p0, Lo/huJ$e;->d:[J

    long-to-int p1, p1

    .line 18
    aget-wide p1, p3, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
