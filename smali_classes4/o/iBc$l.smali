.class public final Lo/iBc$l;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/iBc$l;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 3
    iput p1, p0, Lo/iBc$l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lo/iBc$l;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void
.end method
