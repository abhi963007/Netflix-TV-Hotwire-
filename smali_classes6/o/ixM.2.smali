.class public final synthetic Lo/ixM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic d:Lo/iBh;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iBh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ixM;->e:I

    .line 3
    iput-object p1, p0, Lo/ixM;->d:Lo/iBh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ixM;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lo/ixT;

    .line 8
    check-cast p3, Lo/ixR$e;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 14
    :goto_0
    iget-object p2, p0, Lo/ixM;->d:Lo/iBh;

    .line 16
    invoke-virtual {p2, p1, v1, p3}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    check-cast p2, Lo/ixD;

    .line 22
    check-cast p3, Lo/ixH$b;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 28
    :goto_1
    iget-object p2, p0, Lo/ixM;->d:Lo/iBh;

    .line 30
    invoke-virtual {p2, p1, v1, p3}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void
.end method
