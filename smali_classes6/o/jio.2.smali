.class public final synthetic Lo/jio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzX;


# instance fields
.field private synthetic a:Lo/jjL;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILo/jjL;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jio;->b:I

    .line 3
    iput-object p2, p0, Lo/jio;->a:Lo/jjL;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bzu;Lo/bzn;FFII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/jio;->b:I

    if-eqz v1, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lo/jiS;

    .line 10
    move-object v4, p2

    check-cast v4, Lo/jiQ$a;

    .line 12
    iget-object v2, v0, Lo/jio;->a:Lo/jjL;

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$URg_CcINkEwCd1gNzHcs6JbROwo(Lo/jjL;Lo/jiS;Lo/jiQ$a;FFII)V

    return-void

    .line 25
    :cond_0
    move-object v6, p1

    check-cast v6, Lo/jiP;

    .line 28
    move-object v7, p2

    check-cast v7, Lo/jiR$b;

    .line 30
    iget-object v5, v0, Lo/jio;->a:Lo/jjL;

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 38
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$HlB-jMxiC57ZttK0JuOis9isVLI(Lo/jjL;Lo/jiP;Lo/jiR$b;FFII)V

    return-void
.end method
