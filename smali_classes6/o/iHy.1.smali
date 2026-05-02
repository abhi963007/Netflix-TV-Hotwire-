.class public final Lo/iHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# instance fields
.field private synthetic e:Lo/iHC;


# direct methods
.method public constructor <init>(Lo/iHC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHy;->e:Lo/iHC;

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHy;->e:Lo/iHC;

    .line 3
    iget-object v0, v0, Lo/iHC;->b:Lo/fFw;

    .line 5
    iget-object v0, v0, Lo/fFw;->c:Lo/fFw$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFw$c;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lo/iHy;->e:Lo/iHC;

    .line 3
    iget-object v0, v0, Lo/iHC;->b:Lo/fFw;

    .line 5
    iget-object v0, v0, Lo/fFw;->c:Lo/fFw$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFw$c;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
