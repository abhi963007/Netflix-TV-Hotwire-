.class public final synthetic Lo/jit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic a:Lo/kCX$e;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/jit;->c:I

    .line 3
    iput-object p1, p0, Lo/jit;->a:Lo/kCX$e;

    .line 5
    iput p2, p0, Lo/jit;->b:I

    .line 7
    iput p3, p0, Lo/jit;->d:I

    .line 9
    iput-object p4, p0, Lo/jit;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/jit;->c:I

    if-eqz v1, :cond_0

    .line 8
    move-object/from16 v6, p2

    check-cast v6, Lo/jiS;

    .line 12
    move-object/from16 v7, p3

    check-cast v7, Lo/jiQ$a;

    .line 14
    iget-object v2, v0, Lo/jit;->a:Lo/kCX$e;

    .line 16
    iget v3, v0, Lo/jit;->b:I

    .line 18
    iget v4, v0, Lo/jit;->d:I

    .line 20
    iget-object v5, v0, Lo/jit;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    move/from16 v8, p1

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$kSShFoioUeTMNnIYidogR8w0hW0(Lo/kCX$e;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiS;Lo/jiQ$a;I)V

    return-void

    .line 29
    :cond_0
    move-object/from16 v12, p2

    check-cast v12, Lo/jiP;

    .line 33
    move-object/from16 v13, p3

    check-cast v13, Lo/jiR$b;

    .line 35
    iget-object v8, v0, Lo/jit;->a:Lo/kCX$e;

    .line 37
    iget v9, v0, Lo/jit;->b:I

    .line 39
    iget v10, v0, Lo/jit;->d:I

    .line 41
    iget-object v11, v0, Lo/jit;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    move/from16 v14, p1

    .line 44
    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$KdGRxieFR00LIMBYp7NDQ62_Byk(Lo/kCX$e;IILcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiP;Lo/jiR$b;I)V

    return-void
.end method
