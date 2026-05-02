.class public final synthetic Lo/iFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic c:Lo/iFe;


# direct methods
.method public synthetic constructor <init>(Lo/iFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iFk;->c:Lo/iFe;

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lo/bzn;

    .line 3
    iget-object p1, p0, Lo/iFk;->c:Lo/iFe;

    .line 5
    iget-boolean p2, p1, Lo/iFe;->c:Z

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p1, Lo/iFe;->d:Lo/iAT;

    .line 11
    sget-object p3, Lo/iBc$c;->c:Lo/iBc$c;

    .line 13
    invoke-virtual {p2, p3}, Lo/iAT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lo/iFe;->c:Z

    :cond_0
    return-void
.end method
