.class public final synthetic Lo/jFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic g:F

.field private synthetic h:Lo/kCb;

.field private synthetic i:Z

.field private synthetic j:F

.field private synthetic k:Lo/kGa;


# direct methods
.method public synthetic constructor <init>(JFFFZFFLo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jFp;->a:J

    .line 6
    iput p3, p0, Lo/jFp;->c:F

    .line 8
    iput p4, p0, Lo/jFp;->d:F

    .line 10
    iput p5, p0, Lo/jFp;->e:F

    .line 12
    iput-boolean p6, p0, Lo/jFp;->i:Z

    .line 14
    iput p7, p0, Lo/jFp;->j:F

    .line 16
    iput p8, p0, Lo/jFp;->g:F

    .line 18
    iput-object p9, p0, Lo/jFp;->h:Lo/kCb;

    .line 20
    iput-object p10, p0, Lo/jFp;->f:Landroidx/compose/ui/Modifier;

    .line 22
    iput-object p11, p0, Lo/jFp;->k:Lo/kGa;

    .line 24
    iput p12, p0, Lo/jFp;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jFp;->b:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 17
    iget-wide v0, p0, Lo/jFp;->a:J

    .line 19
    iget v2, p0, Lo/jFp;->c:F

    .line 21
    iget v3, p0, Lo/jFp;->d:F

    .line 23
    iget v4, p0, Lo/jFp;->e:F

    .line 25
    iget-boolean v5, p0, Lo/jFp;->i:Z

    .line 27
    iget v6, p0, Lo/jFp;->j:F

    .line 29
    iget v7, p0, Lo/jFp;->g:F

    .line 31
    iget-object v8, p0, Lo/jFp;->h:Lo/kCb;

    .line 33
    iget-object v9, p0, Lo/jFp;->f:Landroidx/compose/ui/Modifier;

    .line 35
    iget-object v10, p0, Lo/jFp;->k:Lo/kGa;

    .line 37
    invoke-static/range {v0 .. v12}, Lo/jFd;->c(JFFFZFFLo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;Lo/XE;I)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
