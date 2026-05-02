.class public final synthetic Lo/hSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/kCd;

.field private synthetic g:Landroidx/compose/ui/Modifier;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p8, p0, Lo/hSw;->b:I

    .line 3
    iput-object p1, p0, Lo/hSw;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 5
    iput-object p2, p0, Lo/hSw;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/hSw;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/hSw;->a:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/hSw;->f:Lo/kCd;

    .line 13
    iput-object p6, p0, Lo/hSw;->g:Landroidx/compose/ui/Modifier;

    .line 15
    iput p7, p0, Lo/hSw;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hSw;->b:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hSw;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 22
    iget-object v2, v0, Lo/hSw;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 24
    iget-object v3, v0, Lo/hSw;->e:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lo/hSw;->d:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lo/hSw;->a:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lo/hSw;->f:Lo/kCd;

    .line 32
    iget-object v7, v0, Lo/hSw;->g:Landroidx/compose/ui/Modifier;

    .line 34
    invoke-static/range {v2 .. v9}, Lo/hSx;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v16, p1

    check-cast v16, Lo/XE;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget v1, v0, Lo/hSw;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 52
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 56
    iget-object v10, v0, Lo/hSw;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 58
    iget-object v11, v0, Lo/hSw;->e:Ljava/lang/String;

    .line 60
    iget-object v12, v0, Lo/hSw;->d:Ljava/lang/String;

    .line 62
    iget-object v13, v0, Lo/hSw;->a:Ljava/lang/String;

    .line 64
    iget-object v14, v0, Lo/hSw;->f:Lo/kCd;

    .line 66
    iget-object v15, v0, Lo/hSw;->g:Landroidx/compose/ui/Modifier;

    .line 68
    invoke-static/range {v10 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
