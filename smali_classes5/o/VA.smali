.class final Lo/VA;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/aoQ;"
    }
.end annotation


# instance fields
.field public a:Lo/UH;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Lo/kCm;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/amk;->r_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lo/VA;->e:Z

    if-nez v0, :cond_3

    .line 15
    :cond_0
    iget v0, p2, Lo/anw;->d:I

    .line 17
    iget v1, p2, Lo/anw;->e:I

    int-to-long v2, v0

    int-to-long v0, v1

    .line 31
    iget-object v4, p0, Lo/VA;->d:Lo/kCm;

    .line 35
    new-instance v5, Lo/aAd;

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-direct {v5, v0, v1}, Lo/aAd;-><init>(J)V

    .line 40
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 43
    invoke-interface {v4, v5, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 47
    check-cast p3, Lo/kzm;

    .line 49
    iget-object p4, p0, Lo/VA;->a:Lo/UH;

    .line 51
    iget-object v0, p3, Lo/kzm;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lo/Vu;

    .line 55
    iget-object p3, p3, Lo/kzm;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p4}, Lo/UH;->e()Lo/Vu;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p4, Lo/UH;->a:Lo/YP;

    .line 69
    check-cast v1, Lo/ZU;

    .line 71
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p4, Lo/UH;->g:Lo/VF;

    .line 76
    iget-object v0, v0, Lo/VF;->c:Lo/kPH;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lo/kPH;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :try_start_0
    iget-object v3, p4, Lo/UH;->d:Lo/UQ;

    .line 87
    invoke-virtual {p4}, Lo/UH;->e()Lo/Vu;

    move-result-object v4

    .line 91
    invoke-interface {v4, p3}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 101
    invoke-static {v3, v4}, Lo/Uy;->a(Lo/Uy;F)V

    .line 104
    invoke-virtual {p4, v1}, Lo/UH;->a(Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Lo/UH;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0, v1}, Lo/kPH;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {v0, v1}, Lo/kPH;->d(Ljava/lang/Object;)V

    .line 118
    throw p1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 121
    invoke-virtual {p4, p3}, Lo/UH;->a(Ljava/lang/Object;)V

    .line 124
    :cond_3
    invoke-interface {p1}, Lo/amk;->r_()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_4

    .line 130
    iget-boolean p3, p0, Lo/VA;->e:Z

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    move p3, p4

    .line 138
    :goto_1
    iput-boolean p3, p0, Lo/VA;->e:Z

    .line 140
    iget p3, p2, Lo/anw;->d:I

    .line 142
    iget v0, p2, Lo/anw;->e:I

    .line 147
    new-instance v1, Lo/Vc;

    invoke-direct {v1, p1, p0, p2, p4}, Lo/Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 154
    invoke-interface {p1, p3, v0, p2, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/VA;->e:Z

    return-void
.end method
