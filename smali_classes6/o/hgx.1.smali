.class public final Lo/hgx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:J

.field public final c:J

.field public final d:Lcom/netflix/mediaclient/service/logging/Transport;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/Transport;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hgx;->d:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lo/hgx;->c:J

    return-void
.end method
