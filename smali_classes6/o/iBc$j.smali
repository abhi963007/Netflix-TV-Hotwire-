.class public final Lo/iBc$j;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/iBc$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 12
    iput p1, p0, Lo/iBc$j;->e:I

    return-void
.end method
