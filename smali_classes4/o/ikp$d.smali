.class public final Lo/ikp$d;
.super Lo/ikp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Lcom/netflix/model/leafs/PersonSummary;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PersonSummary;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ikp$d;->c:Lcom/netflix/model/leafs/PersonSummary;

    return-void
.end method
