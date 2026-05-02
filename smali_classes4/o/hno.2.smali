.class public final Lo/hno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIJ;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Lo/hnp;

.field public d:J

.field public final e:Ljava/lang/String;

.field private i:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;Ljava/util/ArrayList;Lo/hnp;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo/hno;->d:J

    .line 8
    iput-object p1, p0, Lo/hno;->i:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 10
    iput-object p2, p0, Lo/hno;->a:Ljava/util/ArrayList;

    .line 12
    iput-object p3, p0, Lo/hno;->c:Lo/hnp;

    .line 14
    iput p4, p0, Lo/hno;->b:I

    .line 16
    iput-object p5, p0, Lo/hno;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hno;->i:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b:Lo/hno;

    .line 5
    iget v0, v0, Lo/hno;->b:I

    .line 7
    iget v1, p0, Lo/hno;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hno;->c:Lo/hnp;

    .line 3
    iget-wide v0, v0, Lo/hnp;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hno;->c:Lo/hnp;

    .line 3
    iget-wide v0, v0, Lo/hnp;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hno;->c:Lo/hnp;

    .line 3
    iget-wide v0, v0, Lo/hnp;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hno;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hno;->c:Lo/hnp;

    .line 3
    iget-boolean v0, v0, Lo/hnp;->a:Z

    return v0
.end method
