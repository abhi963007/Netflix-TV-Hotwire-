.class public final Lo/bbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aUA;

.field public final b:I

.field public final c:[Lo/aXx;

.field public final d:Ljava/lang/Object;

.field public final e:[Lo/bbg;


# direct methods
.method public constructor <init>([Lo/aXx;[Lo/bbg;Lo/aUA;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v0, p2

    .line 6
    iput-object p1, p0, Lo/bbj;->c:[Lo/aXx;

    .line 8
    invoke-virtual {p2}, [Lo/bbg;->clone()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, [Lo/bbg;

    .line 14
    iput-object p2, p0, Lo/bbj;->e:[Lo/bbg;

    .line 16
    iput-object p3, p0, Lo/bbj;->a:Lo/aUA;

    .line 18
    iput-object p4, p0, Lo/bbj;->d:Ljava/lang/Object;

    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Lo/bbj;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/bbj;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/bbj;->c:[Lo/aXx;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lo/bbj;->c:[Lo/aXx;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lo/bbj;->e:[Lo/bbg;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lo/bbj;->e:[Lo/bbg;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbj;->c:[Lo/aXx;

    .line 3
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
