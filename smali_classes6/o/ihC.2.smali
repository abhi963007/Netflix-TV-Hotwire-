.class public final synthetic Lo/ihC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Z

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLo/igK;Landroidx/compose/ui/Modifier;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/ihC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ihC;->b:Z

    iput-object p2, p0, Lo/ihC;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/ihC;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/ihC;->e:Z

    iput p5, p0, Lo/ihC;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo/jGw;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p6, p0, Lo/ihC;->a:I

    iput-boolean p1, p0, Lo/ihC;->b:Z

    iput-object p2, p0, Lo/ihC;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/ihC;->e:Z

    iput-object p4, p0, Lo/ihC;->c:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/ihC;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ihC;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ihC;->d:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lo/jGw;

    .line 12
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/ihC;->i:I

    or-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 27
    iget-boolean v2, p0, Lo/ihC;->b:Z

    .line 29
    iget-boolean v4, p0, Lo/ihC;->e:Z

    .line 31
    iget-object v5, p0, Lo/ihC;->c:Landroidx/compose/ui/Modifier;

    .line 33
    invoke-static/range {v2 .. v7}, Lo/jEV;->c(ZLo/jGw;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/ihC;->d:Ljava/lang/Object;

    .line 42
    move-object v3, v0

    check-cast v3, Lo/jGw;

    .line 45
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/ihC;->i:I

    or-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 60
    iget-boolean v2, p0, Lo/ihC;->b:Z

    .line 62
    iget-boolean v4, p0, Lo/ihC;->e:Z

    .line 64
    iget-object v5, p0, Lo/ihC;->c:Landroidx/compose/ui/Modifier;

    .line 66
    invoke-static/range {v2 .. v7}, Lo/jDk;->e(ZLo/jGw;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lo/ihC;->d:Ljava/lang/Object;

    .line 73
    move-object v3, v0

    check-cast v3, Lo/igK;

    .line 76
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 83
    iget p1, p0, Lo/ihC;->i:I

    or-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 91
    iget-boolean v2, p0, Lo/ihC;->b:Z

    .line 93
    iget-object v4, p0, Lo/ihC;->c:Landroidx/compose/ui/Modifier;

    .line 95
    iget-boolean v5, p0, Lo/ihC;->e:Z

    .line 97
    invoke-static/range {v2 .. v7}, Lo/ihD;->c(ZLo/igK;Landroidx/compose/ui/Modifier;ZLo/XE;I)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
