.class final Lo/CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private a:Lo/aAd;

.field private b:Lo/azX;

.field private c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:Lo/mv;

.field private e:Lo/aAd;


# direct methods
.method public constructor <init>(Lo/mv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CO;->d:Lo/mv;

    return-void
.end method


# virtual methods
.method public final a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/CO;->b:Lo/azX;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lo/CO;->e:Lo/aAd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v1, Lo/aAd;->a:J

    .line 14
    invoke-static {v1, v2, p2, p3}, Lo/aAd;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lo/CO;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    .line 24
    iget-object v1, p0, Lo/CO;->a:Lo/aAd;

    if-nez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, v1, Lo/aAd;->a:J

    .line 31
    invoke-static {v1, v2, p5, p6}, Lo/aAd;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-wide p1, v0, Lo/azX;->d:J

    return-wide p1

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/CO;->d:Lo/mv;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lo/mv;->a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    .line 52
    new-instance p1, Lo/aAd;

    invoke-direct {p1, p2, p3}, Lo/aAd;-><init>(J)V

    .line 55
    iput-object p1, p0, Lo/CO;->e:Lo/aAd;

    .line 57
    iput-object p4, p0, Lo/CO;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    new-instance p1, Lo/aAd;

    invoke-direct {p1, p5, p6}, Lo/aAd;-><init>(J)V

    .line 64
    iput-object p1, p0, Lo/CO;->a:Lo/aAd;

    .line 68
    new-instance p1, Lo/azX;

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    .line 71
    iput-object p1, p0, Lo/CO;->b:Lo/azX;

    return-wide v0
.end method
