.class public final synthetic Lo/jQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/dpB;

.field private synthetic b:I

.field private synthetic c:Lo/jRe;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/dpB;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQn;->a:Lo/dpB;

    .line 6
    iput-object p2, p0, Lo/jQn;->e:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo/jQn;->g:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jQn;->j:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jQn;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jQn;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/jQn;->k:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/jQn;->n:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lo/jQn;->m:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lo/jQn;->l:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lo/jQn;->c:Lo/jRe;

    .line 26
    iput-object p12, p0, Lo/jQn;->d:Landroidx/compose/ui/Modifier;

    .line 28
    iput p13, p0, Lo/jQn;->b:I

    .line 30
    iput p14, p0, Lo/jQn;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/jQn;->b:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 22
    iget v1, v0, Lo/jQn;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 28
    iget-object v1, v0, Lo/jQn;->a:Lo/dpB;

    .line 30
    iget-object v2, v0, Lo/jQn;->e:Landroid/content/Context;

    .line 32
    iget-object v3, v0, Lo/jQn;->g:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lo/jQn;->j:Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lo/jQn;->f:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lo/jQn;->h:Ljava/lang/String;

    .line 40
    iget-object v7, v0, Lo/jQn;->k:Ljava/lang/String;

    .line 42
    iget-object v8, v0, Lo/jQn;->n:Ljava/lang/String;

    .line 44
    iget-object v9, v0, Lo/jQn;->m:Ljava/lang/String;

    .line 46
    iget-object v10, v0, Lo/jQn;->l:Ljava/lang/String;

    .line 48
    iget-object v11, v0, Lo/jQn;->c:Lo/jRe;

    .line 50
    iget-object v12, v0, Lo/jQn;->d:Landroidx/compose/ui/Modifier;

    .line 52
    invoke-static/range {v1 .. v15}, Lo/jQq;->b(Lo/dpB;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 55
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
