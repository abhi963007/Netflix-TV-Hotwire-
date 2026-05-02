.class public final Lo/mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field public final d:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/mv;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/mv;->d:Lo/kCd;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/azX;

    .line 9
    iget-wide v0, v0, Lo/azX;->d:J

    .line 11
    iget v2, p1, Lo/azZ;->a:I

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    shr-long v5, p5, v3

    long-to-int v5, v5

    shr-long v6, p2, v3

    long-to-int v6, v6

    .line 25
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x1

    if-ne p4, v7, :cond_0

    move p4, v8

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr v2, v4

    .line 33
    invoke-static {v2, v5, v6, p4}, Lo/mu;->c(IIIZ)I

    move-result p4

    .line 37
    iget p1, p1, Lo/azZ;->e:I

    long-to-int v0, v0

    long-to-int p5, p5

    long-to-int p2, p2

    add-int/2addr p1, v0

    .line 51
    invoke-static {p1, p5, p2, v8}, Lo/mu;->c(IIIZ)I

    move-result p1

    int-to-long p2, p4

    int-to-long p4, p1

    shl-long p1, p2, v3

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
