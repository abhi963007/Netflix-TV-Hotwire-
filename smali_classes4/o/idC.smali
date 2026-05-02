.class public final synthetic Lo/iDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:I

.field private synthetic d:Lo/iDx$c;

.field private synthetic e:Lo/hZQ;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/iDx$c;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/iDC;->c:I

    .line 3
    iput-object p1, p0, Lo/iDC;->d:Lo/iDx$c;

    .line 5
    iput-object p2, p0, Lo/iDC;->a:Lo/hYO;

    .line 7
    iput-object p3, p0, Lo/iDC;->e:Lo/hZQ;

    .line 9
    iput-object p4, p0, Lo/iDC;->b:Landroidx/compose/ui/Modifier;

    .line 11
    iput p5, p0, Lo/iDC;->h:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/iDC;->c:I

    if-eqz v0, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 14
    iget p1, p0, Lo/iDC;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 22
    iget-object v1, p0, Lo/iDC;->d:Lo/iDx$c;

    .line 24
    iget-object v2, p0, Lo/iDC;->a:Lo/hYO;

    .line 26
    iget-object v3, p0, Lo/iDC;->e:Lo/hZQ;

    .line 28
    iget-object v4, p0, Lo/iDC;->b:Landroidx/compose/ui/Modifier;

    .line 30
    invoke-virtual/range {v1 .. v6}, Lo/iDx$c;->b(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p1, p0, Lo/iDC;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 52
    iget-object v7, p0, Lo/iDC;->d:Lo/iDx$c;

    .line 54
    iget-object v8, p0, Lo/iDC;->a:Lo/hYO;

    .line 56
    iget-object v9, p0, Lo/iDC;->e:Lo/hZQ;

    .line 58
    iget-object v10, p0, Lo/iDC;->b:Landroidx/compose/ui/Modifier;

    .line 60
    invoke-virtual/range {v7 .. v12}, Lo/iDx$c;->d(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 33
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
