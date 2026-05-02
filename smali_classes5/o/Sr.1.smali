.class public final synthetic Lo/Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lo/kDG;

.field public final synthetic e:I

.field public final synthetic f:Lo/kCd;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lo/Si;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic l:Lo/abJ;

.field public final synthetic m:Lo/abJ;

.field public final synthetic o:Lo/rn;


# direct methods
.method public synthetic constructor <init>(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kCd;Lo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/kDG;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Sr;->b:F

    .line 6
    iput-object p2, p0, Lo/Sr;->a:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/Sr;->g:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lo/Sr;->i:Z

    .line 12
    iput-object p5, p0, Lo/Sr;->f:Lo/kCd;

    .line 14
    iput-object p6, p0, Lo/Sr;->h:Lo/Si;

    .line 16
    iput-object p7, p0, Lo/Sr;->o:Lo/rn;

    .line 18
    iput-object p8, p0, Lo/Sr;->l:Lo/abJ;

    .line 20
    iput-object p9, p0, Lo/Sr;->m:Lo/abJ;

    .line 22
    iput-object p10, p0, Lo/Sr;->d:Lo/kDG;

    .line 24
    iput p11, p0, Lo/Sr;->e:I

    .line 26
    iput p12, p0, Lo/Sr;->c:I

    .line 28
    iput p13, p0, Lo/Sr;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    iget v1, v0, Lo/Sr;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 19
    iget v1, v0, Lo/Sr;->c:I

    .line 21
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 25
    iget v1, v0, Lo/Sr;->b:F

    .line 27
    iget-object v2, v0, Lo/Sr;->a:Lo/kCb;

    .line 29
    iget-object v3, v0, Lo/Sr;->g:Landroidx/compose/ui/Modifier;

    .line 31
    iget-boolean v4, v0, Lo/Sr;->i:Z

    .line 33
    iget-object v5, v0, Lo/Sr;->f:Lo/kCd;

    .line 35
    iget-object v6, v0, Lo/Sr;->h:Lo/Si;

    .line 37
    iget-object v7, v0, Lo/Sr;->o:Lo/rn;

    .line 39
    iget-object v8, v0, Lo/Sr;->l:Lo/abJ;

    .line 41
    iget-object v9, v0, Lo/Sr;->m:Lo/abJ;

    .line 43
    iget-object v10, v0, Lo/Sr;->d:Lo/kDG;

    .line 45
    iget v14, v0, Lo/Sr;->j:I

    .line 47
    invoke-static/range {v1 .. v14}, Lo/Sq;->a(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kCd;Lo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/kDG;Lo/XE;III)V

    .line 50
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
