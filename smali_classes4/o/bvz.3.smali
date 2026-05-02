.class public final Lo/bvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bvc;

.field public final b:Lo/bxQ;

.field public final c:Lo/buR;


# direct methods
.method public constructor <init>(Lo/buR;Lo/bvc;Lo/bxQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/bvz;->b:Lo/bxQ;

    .line 6
    iput-object p2, p0, Lo/bvz;->a:Lo/bvc;

    .line 8
    iput-object p1, p0, Lo/bvz;->c:Lo/buR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/bvz;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/bvz;

    .line 10
    iget-object v0, p1, Lo/bvz;->a:Lo/bvc;

    .line 12
    iget-object v1, p0, Lo/bvz;->a:Lo/bvc;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/bvz;->b:Lo/bxQ;

    .line 22
    iget-object v2, p1, Lo/bvz;->b:Lo/bxQ;

    .line 24
    invoke-interface {v1, v0, v2}, Lo/bvc;->b(Ljava/lang/Object;Lo/bxQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/bvz;->c:Lo/buR;

    .line 32
    iget-object p1, p1, Lo/bvz;->c:Lo/buR;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvz;->a:Lo/bvc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    iget-object v2, p0, Lo/bvz;->b:Lo/bxQ;

    .line 11
    invoke-interface {v0, v2}, Lo/bvc;->b(Ljava/lang/Object;)I

    move-result v0

    .line 18
    iget-object v2, p0, Lo/bvz;->c:Lo/buR;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method
