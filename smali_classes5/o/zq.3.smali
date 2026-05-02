.class public final Lo/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# instance fields
.field public final d:Lo/kCr;


# direct methods
.method public constructor <init>(Lo/kCr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zq;->d:Lo/kCr;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 1

    .line 1
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p4

    .line 7
    new-instance v0, Lo/agH;

    invoke-direct {v0, p1, p2}, Lo/agH;-><init>(J)V

    .line 10
    iget-object p1, p0, Lo/zq;->d:Lo/kCr;

    .line 12
    invoke-interface {p1, p4, v0, p3}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/AndroidPath;->d()V

    .line 20
    new-instance p1, Lo/ahK$a;

    invoke-direct {p1, p4}, Lo/ahK$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/zq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/zq;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v2, p1, Lo/zq;->d:Lo/kCr;

    .line 18
    :cond_2
    iget-object p1, p0, Lo/zq;->d:Lo/kCr;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zq;->d:Lo/kCr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
