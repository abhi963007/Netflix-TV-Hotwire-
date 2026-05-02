.class public final synthetic Lo/igV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:Landroidx/compose/ui/Modifier;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;ZZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/igV;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igV;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/igV;->c:Lcom/netflix/mediaclient/util/PlayContext;

    iput-boolean p3, p0, Lo/igV;->d:Z

    iput-boolean p4, p0, Lo/igV;->e:Z

    iput-object p5, p0, Lo/igV;->g:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo/igV;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/igV;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igV;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/igV;->d:Z

    iput-boolean p3, p0, Lo/igV;->e:Z

    iput-object p4, p0, Lo/igV;->c:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p5, p0, Lo/igV;->g:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo/igV;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/igV;->b:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/igV;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v2

    .line 22
    iget-object v4, v0, Lo/igV;->g:Landroidx/compose/ui/Modifier;

    .line 24
    iget-object v5, v0, Lo/igV;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 26
    iget-object v6, v0, Lo/igV;->a:Ljava/lang/String;

    .line 28
    iget-boolean v7, v0, Lo/igV;->d:Z

    .line 30
    iget-boolean v8, v0, Lo/igV;->e:Z

    .line 32
    invoke-static/range {v2 .. v8}, Lo/ihq;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 41
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget v1, v0, Lo/igV;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 50
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 54
    iget-object v11, v0, Lo/igV;->g:Landroidx/compose/ui/Modifier;

    .line 56
    iget-object v12, v0, Lo/igV;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 58
    iget-object v13, v0, Lo/igV;->a:Ljava/lang/String;

    .line 60
    iget-boolean v14, v0, Lo/igV;->d:Z

    .line 62
    iget-boolean v15, v0, Lo/igV;->e:Z

    .line 64
    invoke-static/range {v9 .. v15}, Lo/igU;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V

    .line 35
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
