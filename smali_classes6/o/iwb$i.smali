.class public final Lo/iwb$i;
.super Lo/iwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iwb$i;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/iwb$i;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method
