.class public final synthetic Lo/Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lo/avf;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/awe;

.field public final synthetic f:Lo/kCb;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;ZIILo/kCb;Lo/kCb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ah;->c:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/Ah;->d:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/Ah;->e:Lo/awe;

    .line 10
    iput-boolean p4, p0, Lo/Ah;->a:Z

    .line 12
    iput p5, p0, Lo/Ah;->b:I

    .line 14
    iput p6, p0, Lo/Ah;->g:I

    .line 16
    iput-object p7, p0, Lo/Ah;->j:Lo/kCb;

    .line 18
    iput-object p8, p0, Lo/Ah;->f:Lo/kCb;

    .line 20
    iput p9, p0, Lo/Ah;->h:I

    .line 22
    iput p10, p0, Lo/Ah;->i:I

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
    iget p1, p0, Lo/Ah;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lo/Ah;->c:Lo/avf;

    .line 19
    iget-object v1, p0, Lo/Ah;->d:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lo/Ah;->e:Lo/awe;

    .line 23
    iget-boolean v3, p0, Lo/Ah;->a:Z

    .line 25
    iget v4, p0, Lo/Ah;->b:I

    .line 27
    iget v5, p0, Lo/Ah;->g:I

    .line 29
    iget-object v6, p0, Lo/Ah;->j:Lo/kCb;

    .line 31
    iget-object v7, p0, Lo/Ah;->f:Lo/kCb;

    .line 33
    iget v10, p0, Lo/Ah;->i:I

    .line 35
    invoke-static/range {v0 .. v10}, Lo/Ae;->e(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;ZIILo/kCb;Lo/kCb;Lo/XE;II)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
