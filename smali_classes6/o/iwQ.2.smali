.class public final Lo/iwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzS;


# instance fields
.field private b:Ljava/util/ArrayList;

.field public final c:Lo/ixf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ixf;

    invoke-direct {v0}, Lo/ixf;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/iwQ;->c:Lo/ixf;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/iwQ;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/iwQ;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo/iwQ;->c:Lo/ixf;

    .line 20
    iget-object v0, p1, Lo/ixf;->g:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 29
    iput-object v1, p1, Lo/ixf;->i:Ljava/util/ArrayList;

    return-void
.end method
