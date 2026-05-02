.class public final synthetic Lo/zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/awe;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/kCb;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic l:Lo/Bk;

.field public final synthetic n:Lo/aht;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zV;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/zV;->e:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/zV;->d:Lo/awe;

    .line 10
    iput-object p4, p0, Lo/zV;->f:Lo/kCb;

    .line 12
    iput p5, p0, Lo/zV;->j:I

    .line 14
    iput-boolean p6, p0, Lo/zV;->i:Z

    .line 16
    iput p7, p0, Lo/zV;->h:I

    .line 18
    iput p8, p0, Lo/zV;->g:I

    .line 20
    iput-object p9, p0, Lo/zV;->n:Lo/aht;

    .line 22
    iput-object p10, p0, Lo/zV;->l:Lo/Bk;

    .line 24
    iput p11, p0, Lo/zV;->b:I

    .line 26
    iput p12, p0, Lo/zV;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/zV;->b:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget-object v0, p0, Lo/zV;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lo/zV;->e:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lo/zV;->d:Lo/awe;

    .line 23
    iget-object v3, p0, Lo/zV;->f:Lo/kCb;

    .line 25
    iget v4, p0, Lo/zV;->j:I

    .line 27
    iget-boolean v5, p0, Lo/zV;->i:Z

    .line 29
    iget v6, p0, Lo/zV;->h:I

    .line 31
    iget v7, p0, Lo/zV;->g:I

    .line 33
    iget-object v8, p0, Lo/zV;->n:Lo/aht;

    .line 35
    iget-object v9, p0, Lo/zV;->l:Lo/Bk;

    .line 37
    iget v12, p0, Lo/zV;->a:I

    .line 39
    invoke-static/range {v0 .. v12}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    .line 42
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
