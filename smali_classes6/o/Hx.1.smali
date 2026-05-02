.class public final synthetic Lo/Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/atf;

.field public final synthetic b:J

.field public final synthetic c:Lo/HI;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/atf;JZLandroidx/compose/ui/Modifier;Lo/HI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hx;->a:Lo/atf;

    .line 6
    iput-wide p2, p0, Lo/Hx;->b:J

    .line 8
    iput-boolean p4, p0, Lo/Hx;->d:Z

    .line 10
    iput-object p5, p0, Lo/Hx;->e:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p6, p0, Lo/Hx;->c:Lo/HI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Lo/arU;->q:Lo/aaj;

    .line 27
    iget-object v0, p0, Lo/Hx;->a:Lo/atf;

    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 35
    iget-wide v1, p0, Lo/Hx;->b:J

    .line 37
    iget-boolean v3, p0, Lo/Hx;->d:Z

    .line 39
    iget-object v4, p0, Lo/Hx;->e:Landroidx/compose/ui/Modifier;

    .line 41
    iget-object v5, p0, Lo/Hx;->c:Lo/HI;

    .line 43
    new-instance v6, Lo/Hy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/Hy;-><init>(JZLandroidx/compose/ui/Modifier;Lo/HI;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    invoke-static {v0, v6, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 55
    invoke-static {p2, v0, p1, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 62
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
