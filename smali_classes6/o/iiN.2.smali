.class public abstract Lo/iiN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iiN$c;,
        Lo/iiN$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iiN;->a:I

    .line 6
    iput-object p2, p0, Lo/iiN;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    return-void
.end method
