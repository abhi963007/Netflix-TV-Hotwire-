.class public final synthetic Lo/hRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Z

.field private synthetic e:F

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;ZFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRV;->a:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/hRV;->c:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/hRV;->b:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lo/hRV;->d:Z

    .line 12
    iput p5, p0, Lo/hRV;->e:F

    .line 14
    iput p6, p0, Lo/hRV;->h:F

    .line 16
    iput p7, p0, Lo/hRV;->g:I

    .line 18
    iput p8, p0, Lo/hRV;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/hRV;->g:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/hRV;->a:Lo/kCb;

    .line 19
    iget-object v1, p0, Lo/hRV;->c:Lo/kCb;

    .line 21
    iget-object v2, p0, Lo/hRV;->b:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, p0, Lo/hRV;->d:Z

    .line 25
    iget v4, p0, Lo/hRV;->e:F

    .line 27
    iget v5, p0, Lo/hRV;->h:F

    .line 29
    iget v8, p0, Lo/hRV;->f:I

    .line 31
    invoke-static/range {v0 .. v8}, Lo/hRS;->b(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;ZFFLo/XE;II)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
