.class public final synthetic Lo/Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/hat;Lo/iGb;Lo/iCW;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Sy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Sy;->d:I

    iput-object p2, p0, Lo/Sy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/Sy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/Sy;->h:Ljava/lang/Object;

    iput p5, p0, Lo/Sy;->c:I

    iput p6, p0, Lo/Sy;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/anw;IILo/anw;ILo/kCX$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Sy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sy;->e:Ljava/lang/Object;

    iput p2, p0, Lo/Sy;->d:I

    iput p3, p0, Lo/Sy;->c:I

    iput-object p4, p0, Lo/Sy;->a:Ljava/lang/Object;

    iput p5, p0, Lo/Sy;->g:I

    iput-object p6, p0, Lo/Sy;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/Sy;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Sy;->e:Ljava/lang/Object;

    .line 9
    move-object v9, v0

    check-cast v9, Lo/hat;

    .line 11
    iget-object v0, p0, Lo/Sy;->a:Ljava/lang/Object;

    .line 14
    move-object v1, v0

    check-cast v1, Lo/iGb;

    .line 16
    iget-object v0, p0, Lo/Sy;->h:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    check-cast v3, Lo/iCW;

    .line 22
    move-object v2, p1

    check-cast v2, Lo/ioD;

    .line 26
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "more-row-load-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget v5, p0, Lo/Sy;->d:I

    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lo/ioD;->c(Ljava/lang/String;)V

    .line 48
    iget-object p1, v2, Lo/ioD;->b:Lo/ipp;

    .line 50
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 53
    iput v5, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->g:I

    .line 55
    invoke-virtual {v2, v9}, Lo/ioD;->c(Lo/hat;)V

    .line 62
    new-instance v0, Lo/ffV;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lo/ffV;-><init>(I)V

    .line 65
    iput-object v0, p1, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 67
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n:Z

    .line 73
    iget p1, v9, Lo/hat;->j:I

    add-int/lit8 v8, p1, 0x1

    .line 79
    iget p1, p0, Lo/Sy;->c:I

    .line 81
    iget v0, p0, Lo/Sy;->g:I

    .line 83
    new-instance v10, Lo/iGe;

    invoke-direct {v10, v1, v5, p1, v0}, Lo/iGe;-><init>(Lo/iGb;III)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x120

    move v6, v8

    .line 91
    invoke-static/range {v1 .. v11}, Lo/iGb;->d(Lo/iGb;Lo/ioD;Lo/iCW;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/hat;Lo/kCd;I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Sy;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Lo/anw;

    .line 101
    iget-object v1, p0, Lo/Sy;->a:Ljava/lang/Object;

    .line 103
    check-cast v1, Lo/anw;

    .line 105
    iget-object v2, p0, Lo/Sy;->h:Ljava/lang/Object;

    .line 107
    check-cast v2, Lo/kCX$d;

    .line 109
    check-cast p1, Lo/anw$d;

    .line 111
    iget v3, p0, Lo/Sy;->d:I

    .line 113
    iget v4, p0, Lo/Sy;->c:I

    .line 115
    invoke-static {p1, v0, v3, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 118
    iget v0, v2, Lo/kCX$d;->e:I

    .line 120
    iget v2, p0, Lo/Sy;->g:I

    .line 122
    invoke-static {p1, v1, v2, v0}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 94
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
