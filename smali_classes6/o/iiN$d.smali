.class public final Lo/iiN$d;
.super Lo/iiN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iiN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lo/iiN;-><init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 9
    iput-object p1, p0, Lo/iiN$d;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method
