.class public final Lo/ioD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzS;


# instance fields
.field private a:Ljava/util/ArrayList;

.field public final b:Lo/ipp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lo/ipp;

    invoke-direct {v0}, Lo/ipp;-><init>()V

    .line 6
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 8
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->g:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lo/ioD;->b:Lo/ipp;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/ioD;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/ioD;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo/ioD;->b:Lo/ipp;

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 23
    iput-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ioD;->b:Lo/ipp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lo/hat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ioD;->b:Lo/ipp;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 6
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Lo/hat;

    return-void
.end method
