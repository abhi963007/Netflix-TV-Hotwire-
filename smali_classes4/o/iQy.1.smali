.class public final synthetic Lo/iQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:I

.field private synthetic c:Lo/kCb;

.field private synthetic d:Z

.field private synthetic e:Lo/kCb;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Landroidx/compose/ui/Modifier;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILo/kGa;Lo/kCb;Lo/kCb;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iQy;->b:I

    .line 6
    iput-object p2, p0, Lo/iQy;->a:Lo/kGa;

    .line 8
    iput-object p3, p0, Lo/iQy;->c:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/iQy;->e:Lo/kCb;

    .line 12
    iput-boolean p5, p0, Lo/iQy;->d:Z

    .line 14
    iput-object p6, p0, Lo/iQy;->i:Landroidx/compose/ui/Modifier;

    .line 16
    iput-object p7, p0, Lo/iQy;->g:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lo/iQy;->h:Z

    .line 20
    iput p9, p0, Lo/iQy;->f:I

    .line 22
    iput p10, p0, Lo/iQy;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/iQy;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget v0, p0, Lo/iQy;->b:I

    .line 19
    iget-object v1, p0, Lo/iQy;->a:Lo/kGa;

    .line 21
    iget-object v2, p0, Lo/iQy;->c:Lo/kCb;

    .line 23
    iget-object v3, p0, Lo/iQy;->e:Lo/kCb;

    .line 25
    iget-boolean v4, p0, Lo/iQy;->d:Z

    .line 27
    iget-object v5, p0, Lo/iQy;->i:Landroidx/compose/ui/Modifier;

    .line 29
    iget-object v6, p0, Lo/iQy;->g:Ljava/lang/String;

    .line 31
    iget-boolean v7, p0, Lo/iQy;->h:Z

    .line 33
    iget v10, p0, Lo/iQy;->j:I

    .line 35
    invoke-static/range {v0 .. v10}, Lo/iQz;->c(ILo/kGa;Lo/kCb;Lo/kCb;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/XE;II)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
