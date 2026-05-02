.class public final synthetic Lo/jRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/abJ;

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:Z

.field private synthetic i:Lo/aaf;

.field private synthetic j:Lo/zn;

.field private synthetic k:Landroidx/compose/ui/Modifier;

.field private synthetic m:Lo/kCm;

.field private synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZFLo/zn;FLo/aaf;FLo/kCm;Landroidx/compose/ui/Modifier;Lo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRG;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/jRG;->b:Z

    .line 8
    iput-boolean p3, p0, Lo/jRG;->h:Z

    .line 10
    iput p4, p0, Lo/jRG;->g:F

    .line 12
    iput-object p5, p0, Lo/jRG;->j:Lo/zn;

    .line 14
    iput p6, p0, Lo/jRG;->f:F

    .line 16
    iput-object p7, p0, Lo/jRG;->i:Lo/aaf;

    .line 18
    iput p8, p0, Lo/jRG;->n:F

    .line 20
    iput-object p9, p0, Lo/jRG;->m:Lo/kCm;

    .line 22
    iput-object p10, p0, Lo/jRG;->k:Landroidx/compose/ui/Modifier;

    .line 24
    iput-object p11, p0, Lo/jRG;->e:Lo/abJ;

    .line 26
    iput p12, p0, Lo/jRG;->c:I

    .line 28
    iput p13, p0, Lo/jRG;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    iget v1, v0, Lo/jRG;->c:I

    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 19
    iget v1, v0, Lo/jRG;->a:I

    .line 21
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 25
    iget-object v1, v0, Lo/jRG;->d:Ljava/lang/String;

    .line 27
    iget-boolean v2, v0, Lo/jRG;->b:Z

    .line 29
    iget-boolean v3, v0, Lo/jRG;->h:Z

    .line 31
    iget v4, v0, Lo/jRG;->g:F

    .line 33
    iget-object v5, v0, Lo/jRG;->j:Lo/zn;

    .line 35
    iget v6, v0, Lo/jRG;->f:F

    .line 37
    iget-object v7, v0, Lo/jRG;->i:Lo/aaf;

    .line 39
    iget v8, v0, Lo/jRG;->n:F

    .line 41
    iget-object v9, v0, Lo/jRG;->m:Lo/kCm;

    .line 43
    iget-object v10, v0, Lo/jRG;->k:Landroidx/compose/ui/Modifier;

    .line 45
    iget-object v11, v0, Lo/jRG;->e:Lo/abJ;

    .line 47
    invoke-static/range {v1 .. v14}, Lo/jRz;->d(Ljava/lang/String;ZZFLo/zn;FLo/aaf;FLo/kCm;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 50
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
