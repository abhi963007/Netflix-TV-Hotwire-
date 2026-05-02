.class public final synthetic Lo/kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kS;->c:I

    .line 3
    iput-object p2, p0, Lo/kS;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/kS;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/kS;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/kS;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/ahK$a;

    .line 10
    iget-object v1, p0, Lo/kS;->d:Ljava/lang/Object;

    .line 13
    move-object v4, v1

    check-cast v4, Lo/ahj;

    .line 16
    move-object v2, p1

    check-cast v2, Lo/aiI;

    .line 18
    invoke-interface {v2}, Lo/aiI;->d()V

    .line 21
    iget-object v3, v0, Lo/ahK$a;->e:Landroidx/compose/ui/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 29
    invoke-static/range {v2 .. v8}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/kS;->e:Ljava/lang/Object;

    .line 38
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 40
    iget-object v0, p0, Lo/kS;->d:Ljava/lang/Object;

    .line 43
    move-object v3, v0

    check-cast v3, Lo/ahj;

    .line 46
    move-object v1, p1

    check-cast v1, Lo/aiI;

    .line 48
    invoke-interface {v1}, Lo/aiI;->d()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 57
    invoke-static/range {v1 .. v7}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lo/kS;->e:Ljava/lang/Object;

    .line 63
    check-cast v0, Lo/rn;

    .line 65
    iget-object v1, p0, Lo/kS;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, Lo/rm$d;

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    invoke-interface {v0, v1}, Lo/rn;->a(Lo/ri;)Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lo/kS;->e:Ljava/lang/Object;

    .line 77
    check-cast v0, Lo/rn;

    .line 79
    iget-object v1, p0, Lo/kS;->d:Ljava/lang/Object;

    .line 81
    check-cast v1, Lo/rb;

    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    invoke-interface {v0, v1}, Lo/rn;->a(Lo/ri;)Z

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
