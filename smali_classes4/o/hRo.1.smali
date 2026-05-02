.class public final synthetic Lo/hRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/kCd;

.field private synthetic h:Lo/kCd;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I

.field private synthetic l:Landroidx/compose/ui/Modifier;

.field private synthetic n:Z

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRo;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hRo;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hRo;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hRo;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hRo;->g:Lo/kCd;

    .line 14
    iput-object p6, p0, Lo/hRo;->h:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/hRo;->l:Landroidx/compose/ui/Modifier;

    .line 18
    iput-boolean p8, p0, Lo/hRo;->o:Z

    .line 20
    iput-boolean p9, p0, Lo/hRo;->n:Z

    .line 22
    iput-boolean p10, p0, Lo/hRo;->d:Z

    .line 24
    iput p11, p0, Lo/hRo;->b:I

    .line 26
    iput p12, p0, Lo/hRo;->a:I

    .line 28
    iput p13, p0, Lo/hRo;->j:I

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
    iget v1, v0, Lo/hRo;->b:I

    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 19
    iget v1, v0, Lo/hRo;->a:I

    .line 21
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 25
    iget-object v1, v0, Lo/hRo;->e:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lo/hRo;->c:Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lo/hRo;->f:Ljava/lang/String;

    .line 31
    iget-object v4, v0, Lo/hRo;->i:Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lo/hRo;->g:Lo/kCd;

    .line 35
    iget-object v6, v0, Lo/hRo;->h:Lo/kCd;

    .line 37
    iget-object v7, v0, Lo/hRo;->l:Landroidx/compose/ui/Modifier;

    .line 39
    iget-boolean v8, v0, Lo/hRo;->o:Z

    .line 41
    iget-boolean v9, v0, Lo/hRo;->n:Z

    .line 43
    iget-boolean v10, v0, Lo/hRo;->d:Z

    .line 45
    iget v14, v0, Lo/hRo;->j:I

    .line 47
    invoke-static/range {v1 .. v14}, Lo/hRr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZLo/XE;III)V

    .line 50
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
