.class public abstract Lo/bzG;
.super Lo/bzj;
.source ""

# interfaces
.implements Lo/bzS;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bzj;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo/bzj;->i:Z

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->ax_()Z

    move-result v1

    or-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lo/bzj;->i:Z

    .line 15
    iget-object v0, p0, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
