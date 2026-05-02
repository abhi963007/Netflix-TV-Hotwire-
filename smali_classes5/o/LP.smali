.class public final synthetic Lo/LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;FLandroidx/compose/ui/unit/LayoutDirection;Lo/abJ;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/LP;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LP;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/LP;->d:Ljava/lang/Object;

    iput p3, p0, Lo/LP;->g:F

    iput-object p4, p0, Lo/LP;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/LP;->e:Ljava/lang/Object;

    iput p6, p0, Lo/LP;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/dtf;Ljava/lang/String;Lo/dtz;FLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/LP;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LP;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/LP;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/LP;->c:Ljava/lang/Object;

    iput p4, p0, Lo/LP;->g:F

    iput-object p5, p0, Lo/LP;->e:Ljava/lang/Object;

    iput p6, p0, Lo/LP;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;Lo/kDG;Lo/kDG;Lo/YP;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/LP;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LP;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/LP;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/LP;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/LP;->e:Ljava/lang/Object;

    iput p5, p0, Lo/LP;->g:F

    iput p6, p0, Lo/LP;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/LP;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/LP;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v0, p0, Lo/LP;->d:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    .line 16
    iget-object v0, p0, Lo/LP;->c:Ljava/lang/Object;

    .line 19
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    iget-object v0, p0, Lo/LP;->e:Ljava/lang/Object;

    .line 24
    move-object v6, v0

    check-cast v6, Lo/abJ;

    .line 27
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 34
    iget p1, p0, Lo/LP;->f:I

    or-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 42
    iget v4, p0, Lo/LP;->g:F

    .line 44
    invoke-static/range {v2 .. v8}, Lo/dAv;->e(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;FLandroidx/compose/ui/unit/LayoutDirection;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/LP;->a:Ljava/lang/Object;

    .line 53
    move-object v2, v0

    check-cast v2, Lo/dtf;

    .line 55
    iget-object v0, p0, Lo/LP;->d:Ljava/lang/Object;

    .line 58
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lo/LP;->c:Ljava/lang/Object;

    .line 63
    move-object v4, v0

    check-cast v4, Lo/dtz;

    .line 65
    iget-object v0, p0, Lo/LP;->e:Ljava/lang/Object;

    .line 68
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 71
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 78
    iget p1, p0, Lo/LP;->f:I

    or-int/2addr p1, v1

    .line 82
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 86
    iget v5, p0, Lo/LP;->g:F

    .line 88
    invoke-static/range {v2 .. v8}, Lo/dve;->a(Lo/dtf;Ljava/lang/String;Lo/dtz;FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lo/LP;->a:Ljava/lang/Object;

    .line 95
    move-object v2, v0

    check-cast v2, Lo/kCb;

    .line 97
    iget-object v0, p0, Lo/LP;->d:Ljava/lang/Object;

    .line 100
    move-object v3, v0

    check-cast v3, Lo/kDG;

    .line 102
    iget-object v0, p0, Lo/LP;->c:Ljava/lang/Object;

    .line 105
    move-object v4, v0

    check-cast v4, Lo/kDG;

    .line 107
    iget-object v0, p0, Lo/LP;->e:Ljava/lang/Object;

    .line 110
    move-object v5, v0

    check-cast v5, Lo/YP;

    .line 113
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 120
    iget p1, p0, Lo/LP;->f:I

    or-int/2addr p1, v1

    .line 124
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 128
    iget v6, p0, Lo/LP;->g:F

    .line 130
    invoke-static/range {v2 .. v8}, Lo/LG;->c(Lo/kCb;Lo/kDG;Lo/kDG;Lo/YP;FLo/XE;I)V

    .line 47
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
