.class public final synthetic Lo/iFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAe;


# instance fields
.field private synthetic d:Lo/kaS;


# direct methods
.method public synthetic constructor <init>(Lo/kaS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iFo;->d:Lo/kaS;

    return-void
.end method


# virtual methods
.method public final d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipR;

    .line 3
    check-cast p3, Lo/ipQ$c;

    .line 5
    iget-object v0, p0, Lo/iFo;->d:Lo/kaS;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void
.end method
