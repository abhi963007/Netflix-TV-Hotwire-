.class public final Lo/jzd$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/jzd$d;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lo/jzd$d;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/jzd$d;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/jzd$d;

    .line 7
    iget-object p1, p1, Lo/jzd$d;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lo/jzd$d;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jzd$d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
