.class public final Lo/iIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# instance fields
.field private synthetic a:Lo/fNW;


# direct methods
.method public constructor <init>(Lo/fNW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIz;->a:Lo/fNW;

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIz;->a:Lo/fNW;

    .line 3
    iget-object v0, v0, Lo/fNW;->b:Lo/fNW$i;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fNW$i;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

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
    iget-object v0, p0, Lo/iIz;->a:Lo/fNW;

    .line 3
    iget-object v0, v0, Lo/fNW;->b:Lo/fNW$i;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fNW$i;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
