.class public final synthetic Lo/jFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/uw;

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:Lo/kGa;

.field private synthetic g:Lo/kCb;

.field private synthetic h:F

.field private synthetic i:Lo/kCb;

.field private synthetic j:Z

.field private synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(FFLo/uw;FFZLo/kGa;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jFx;->d:F

    .line 6
    iput p2, p0, Lo/jFx;->a:F

    .line 8
    iput-object p3, p0, Lo/jFx;->b:Lo/uw;

    .line 10
    iput p4, p0, Lo/jFx;->e:F

    .line 12
    iput p5, p0, Lo/jFx;->h:F

    .line 14
    iput-boolean p6, p0, Lo/jFx;->j:Z

    .line 16
    iput-object p7, p0, Lo/jFx;->f:Lo/kGa;

    .line 18
    iput-object p8, p0, Lo/jFx;->g:Lo/kCb;

    .line 20
    iput-object p9, p0, Lo/jFx;->i:Lo/kCb;

    .line 22
    iput-object p10, p0, Lo/jFx;->o:Landroidx/compose/ui/Modifier;

    .line 24
    iput p11, p0, Lo/jFx;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jFx;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget v0, p0, Lo/jFx;->d:F

    .line 19
    iget v1, p0, Lo/jFx;->a:F

    .line 21
    iget-object v2, p0, Lo/jFx;->b:Lo/uw;

    .line 23
    iget v3, p0, Lo/jFx;->e:F

    .line 25
    iget v4, p0, Lo/jFx;->h:F

    .line 27
    iget-boolean v5, p0, Lo/jFx;->j:Z

    .line 29
    iget-object v6, p0, Lo/jFx;->f:Lo/kGa;

    .line 31
    iget-object v7, p0, Lo/jFx;->g:Lo/kCb;

    .line 33
    iget-object v8, p0, Lo/jFx;->i:Lo/kCb;

    .line 35
    iget-object v9, p0, Lo/jFx;->o:Landroidx/compose/ui/Modifier;

    .line 37
    invoke-static/range {v0 .. v11}, Lo/jFd;->d(FFLo/uw;FFZLo/kGa;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
