.class public final Lo/huH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Lo/hth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/gRu;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p2, Lo/gRu;->d:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lo/huH;->a:Ljava/lang/String;

    .line 14
    new-instance v6, Lo/hth;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/hth;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/gRu;Ljava/util/List;Ljava/util/List;)V

    .line 17
    iput-object v6, p0, Lo/huH;->d:Lo/hth;

    return-void
.end method
