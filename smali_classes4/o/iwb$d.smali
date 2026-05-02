.class public final Lo/iwb$d;
.super Lo/iwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwb$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iwb$d;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iwb$d;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method
