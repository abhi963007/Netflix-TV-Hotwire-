.class public final Lo/hHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hGF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHq$b;,
        Lo/hHq$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hHq$e;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

.field public final c:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hHq$e;

    invoke-direct {v0}, Lo/hHq$e;-><init>()V

    .line 6
    sput-object v0, Lo/hHq;->Companion:Lo/hHq$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/hZI;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/hZI;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 33
    new-array v1, v2, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 35
    sput-object v1, Lo/hHq;->d:[Lo/kzi;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/hHq;->a:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, Lo/hHq;->e:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 17
    iput-object p2, p0, Lo/hHq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p4, p0, Lo/hHq;->c:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;->Companion:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action$e;

    if-nez p3, :cond_1

    .line 33
    const-string p3, ""

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :catch_0
    sget-object p1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;->fallback:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

    .line 42
    :goto_1
    iput-object p1, p0, Lo/hHq;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

    return-void

    .line 45
    :cond_2
    iput-object p5, p0, Lo/hHq;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

    return-void

    .line 48
    :cond_3
    sget-object p2, Lo/hHq$b;->c:Lo/hHq$b;

    .line 50
    invoke-virtual {p2}, Lo/hHq$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 54
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 58
    throw p1
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHq;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHq;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hHq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hHq;

    .line 13
    iget-object v1, p0, Lo/hHq;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lo/hHq;->a:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hHq;->e:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lo/hHq;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hHq;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/hHq;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackoffProxiedImpl(after="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hHq;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hHq;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
