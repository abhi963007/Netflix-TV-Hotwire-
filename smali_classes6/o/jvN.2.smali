.class final Lo/jvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# instance fields
.field private synthetic e:Lo/jvO;


# direct methods
.method public constructor <init>(Lo/jvO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jvN;->e:Lo/jvO;

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvN;->e:Lo/jvO;

    .line 3
    iget-object v0, v0, Lo/jvO;->a:Lo/hLU;

    .line 5
    iget-object v0, v0, Lo/hLU;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    return-void
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvN;->e:Lo/jvO;

    .line 3
    iget-object v0, v0, Lo/jvO;->a:Lo/hLU;

    .line 5
    iget-object v0, v0, Lo/hLU;->am:Ljava/lang/String;

    return-object v0
.end method
