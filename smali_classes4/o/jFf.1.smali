.class public final synthetic Lo/jFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/uw;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Z

.field private synthetic f:F

.field private synthetic g:Lo/kCb;

.field private synthetic i:Landroidx/compose/ui/Modifier;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(FFFLo/uw;ZFLo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jFf;->c:F

    .line 6
    iput p2, p0, Lo/jFf;->d:F

    .line 8
    iput p3, p0, Lo/jFf;->b:F

    .line 10
    iput-object p4, p0, Lo/jFf;->a:Lo/uw;

    .line 12
    iput-boolean p5, p0, Lo/jFf;->e:Z

    .line 14
    iput p6, p0, Lo/jFf;->f:F

    .line 16
    iput-object p7, p0, Lo/jFf;->g:Lo/kCb;

    .line 18
    iput-object p8, p0, Lo/jFf;->i:Landroidx/compose/ui/Modifier;

    .line 20
    iput p9, p0, Lo/jFf;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jFf;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget v0, p0, Lo/jFf;->c:F

    .line 19
    iget v1, p0, Lo/jFf;->d:F

    .line 21
    iget v2, p0, Lo/jFf;->b:F

    .line 23
    iget-object v3, p0, Lo/jFf;->a:Lo/uw;

    .line 25
    iget-boolean v4, p0, Lo/jFf;->e:Z

    .line 27
    iget v5, p0, Lo/jFf;->f:F

    .line 29
    iget-object v6, p0, Lo/jFf;->g:Lo/kCb;

    .line 31
    iget-object v7, p0, Lo/jFf;->i:Landroidx/compose/ui/Modifier;

    .line 33
    invoke-static/range {v0 .. v9}, Lo/jFd;->d(FFFLo/uw;ZFLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
