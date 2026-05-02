.class final Lo/bzx;
.super Lo/bzp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzp<",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bzv$b;

.field private synthetic d:Lo/bzv$c;


# direct methods
.method public constructor <init>(Lo/bzv$b;Ljava/lang/Class;Lo/bzv$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bzx;->c:Lo/bzv$b;

    .line 3
    iput-object p3, p0, Lo/bzx;->d:Lo/bzv$c;

    .line 5
    invoke-direct {p0, p2}, Lo/bzp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzx;->d:Lo/bzv$c;

    .line 3
    invoke-virtual {v0, p1}, Lo/bzv$c;->a(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final c(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzx;->d:Lo/bzv$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bzv$c;->d(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzx;->c:Lo/bzv$b;

    .line 3
    iget v0, v0, Lo/bzv$b;->d:I

    return v0
.end method

.method public final e(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bzx;->c:Lo/bzv$b;

    .line 3
    iget-object v0, v0, Lo/bzv$b;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lo/bzp;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
