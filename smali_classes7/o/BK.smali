.class public final Lo/BK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/acG;


# instance fields
.field public final a:Lo/YO;

.field public b:J

.field public final d:Lo/YP;

.field public final e:Lo/YO;

.field private i:Lo/agF;

.field public final j:Lo/YM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/fa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 12
    new-instance v1, Lo/sT;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo/sT;-><init>(I)V

    .line 15
    invoke-static {v0, v1}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    move-result-object v0

    .line 19
    sput-object v0, Lo/BK;->c:Lo/acG;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lo/BK;->a:Lo/YO;

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lo/BK;->e:Lo/YO;

    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lo/BK;->j:Lo/YM;

    .line 24
    sget-object p2, Lo/agF;->b:Lo/agF;

    .line 26
    iput-object p2, p0, Lo/BK;->i:Lo/agF;

    .line 28
    sget-wide v0, Lo/awb;->d:J

    .line 30
    iput-wide v0, p0, Lo/BK;->b:J

    .line 32
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/BK;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/gestures/Orientation;Lo/agF;II)V
    .locals 9

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lo/BK;->e:Lo/YO;

    .line 5
    check-cast v0, Lo/ZS;

    .line 7
    invoke-virtual {v0, p4}, Lo/ZS;->e(F)V

    .line 10
    iget v0, p2, Lo/agF;->c:F

    .line 12
    iget v1, p2, Lo/agF;->e:F

    .line 14
    iget-object v2, p0, Lo/BK;->i:Lo/agF;

    .line 16
    iget v3, v2, Lo/agF;->c:F

    .line 21
    iget-object v4, p0, Lo/BK;->a:Lo/YO;

    cmpg-float v3, v0, v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 25
    iget v2, v2, Lo/agF;->e:F

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_8

    .line 32
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 44
    iget p1, p2, Lo/agF;->a:F

    goto :goto_1

    .line 47
    :cond_3
    iget p1, p2, Lo/agF;->d:F

    .line 50
    :goto_1
    move-object v1, v4

    check-cast v1, Lo/ZS;

    .line 52
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v2

    int-to-float v3, p3

    add-float v6, v2, v3

    cmpl-float v7, p1, v6

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v7, v0, v2

    if-gez v7, :cond_6

    sub-float v8, p1, v0

    cmpl-float v8, v8, v3

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sub-float/2addr p1, v6

    goto :goto_4

    :cond_6
    :goto_3
    if-gez v7, :cond_7

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_7

    sub-float p1, v0, v2

    goto :goto_4

    :cond_7
    move p1, v5

    .line 87
    :goto_4
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v0

    add-float/2addr v0, p1

    .line 95
    invoke-virtual {v1, v0}, Lo/ZS;->e(F)V

    .line 98
    iput-object p2, p0, Lo/BK;->i:Lo/agF;

    .line 101
    :cond_8
    check-cast v4, Lo/ZS;

    .line 103
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result p1

    .line 107
    invoke-static {p1, v5, p4}, Lo/kDM;->a(FFF)F

    move-result p1

    .line 113
    invoke-virtual {v4, p1}, Lo/ZS;->e(F)V

    .line 116
    iget-object p1, p0, Lo/BK;->j:Lo/YM;

    .line 118
    check-cast p1, Lo/ZR;

    .line 120
    invoke-virtual {p1, p3}, Lo/ZR;->d(I)V

    return-void
.end method
