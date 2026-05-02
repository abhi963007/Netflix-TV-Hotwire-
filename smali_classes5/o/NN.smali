.class final Lo/NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/lY;

.field public final synthetic d:J

.field public final synthetic e:Lo/iB;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lo/YP;

.field public final synthetic j:Lo/aib;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/NN;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/NN;->e:Lo/iB;

    .line 8
    iput-object p3, p0, Lo/NN;->h:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/NN;->c:Lo/lY;

    .line 12
    iput-object p5, p0, Lo/NN;->j:Lo/aib;

    .line 14
    iput-wide p6, p0, Lo/NN;->d:J

    .line 16
    iput p8, p0, Lo/NN;->g:F

    .line 18
    iput p9, p0, Lo/NN;->f:F

    .line 20
    iput-object p10, p0, Lo/NN;->a:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object v9, p0, Lo/NN;->a:Lo/abJ;

    .line 30
    iget-object v0, p0, Lo/NN;->b:Landroidx/compose/ui/Modifier;

    .line 32
    iget-object v1, p0, Lo/NN;->e:Lo/iB;

    .line 34
    iget-object v2, p0, Lo/NN;->h:Lo/YP;

    .line 36
    iget-object v3, p0, Lo/NN;->c:Lo/lY;

    .line 38
    iget-object v4, p0, Lo/NN;->j:Lo/aib;

    .line 40
    iget-wide v5, p0, Lo/NN;->d:J

    .line 42
    iget v7, p0, Lo/NN;->g:F

    .line 44
    iget v8, p0, Lo/NN;->f:F

    const/16 v11, 0x180

    .line 46
    invoke-static/range {v0 .. v11}, Lo/PX;->c(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v10}, Lo/XE;->q()V

    .line 53
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
