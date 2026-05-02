.class public final Lo/igt$t;
.super Lo/igt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/igt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/igt$t;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method
