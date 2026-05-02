.class public final Lo/gLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLX$e;,
        Lo/gLX$a;
    }
.end annotation


# instance fields
.field public final a:Lo/gLp;

.field private b:Lo/kIp;

.field private c:Lo/gLG;

.field public final d:Landroid/content/Context;

.field public final e:Lo/hay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gLG;Lo/kIp;Lo/gLp;Ljava/util/Optional;Lo/hay;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gLX;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/gLX;->c:Lo/gLG;

    .line 33
    iput-object p3, p0, Lo/gLX;->b:Lo/kIp;

    .line 35
    iput-object p4, p0, Lo/gLX;->a:Lo/gLp;

    .line 37
    iput-object p6, p0, Lo/gLX;->e:Lo/hay;

    return-void
.end method


# virtual methods
.method public final b(Lo/kWe;J)Lo/kIX;
    .locals 11

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/gLX;->c:Lo/gLG;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lo/gLG;->a(Lo/kWe;J)Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    .line 16
    new-instance v2, Lo/haN;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/kVN;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->e(Lo/kVN;)Lo/kWe;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 44
    sget-object v10, Lo/gLX$e$e;->c:Lo/gLX$e$e;

    if-nez v1, :cond_1

    .line 48
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 57
    const-string v4, "Missing hendrixConfig.metadata"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lo/gLj;->a()Lo/kVI;

    move-result-object v4

    .line 68
    sget-object v5, Lo/gMq;->Companion:Lo/gMq$c;

    .line 70
    invoke-static {}, Lo/gMq$c;->d()Lo/kTa;

    move-result-object v5

    .line 74
    check-cast v5, Lo/kSY;

    .line 76
    invoke-virtual {v4, v5, v1}, Lo/kVI;->e(Lo/kSY;Lo/kVN;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lo/gMq;

    .line 82
    iget-boolean v4, v1, Lo/gMq;->h:Z

    if-nez v4, :cond_2

    .line 86
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 88
    invoke-virtual {v1}, Lo/gMq;->c()Ljava/util/Map;

    move-result-object v8

    .line 98
    const-string v4, "Got hendrixConfig.metadata.success != true"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v4, v1, Lo/gMq;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 106
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 108
    invoke-virtual {v1}, Lo/gMq;->c()Ljava/util/Map;

    move-result-object v8

    .line 118
    const-string v4, "Missing hendrixConfig.metadata.profileGuid"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 131
    :cond_4
    const-string v1, "missing"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    sget-object v10, Lo/gLX$e$b;->b:Lo/gLX$e$b;

    goto :goto_1

    .line 142
    :cond_5
    const-string v1, "profile-lookup-failed"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 151
    :cond_6
    new-instance v10, Lo/gLX$e$a;

    invoke-direct {v10, v4}, Lo/gLX$e$a;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 156
    sget-object v1, Lo/fgf;->c:Ljava/lang/Object;

    .line 158
    instance-of v1, v10, Lo/gLX$e$a;

    if-eqz v1, :cond_7

    .line 164
    check-cast v10, Lo/gLX$e$a;

    .line 166
    iget-object v1, v10, Lo/gLX$e$a;->c:Ljava/lang/String;

    .line 168
    new-instance v3, Lo/gNC;

    invoke-direct {v3, v1}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lo/gLX;->d:Landroid/content/Context;

    .line 175
    const-class v4, Lo/gLX$a;

    invoke-static {v1, v4, v3}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Lo/gLX$a;

    .line 181
    invoke-interface {v1}, Lo/gLX$a;->q()Lo/gLG;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p1, p2, p3}, Lo/gLG;->a(Lo/kWe;J)Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 199
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    check-cast p1, Lo/kIX;

    return-object p1

    .line 208
    :cond_8
    new-instance p1, Lo/gMc;

    invoke-direct {p1, v0, v2}, Lo/gMc;-><init>(Ljava/util/ArrayList;Lo/kBj;)V

    .line 212
    iget-object p2, p0, Lo/gLX;->b:Lo/kIp;

    const/4 p3, 0x3

    .line 214
    invoke-static {p2, v2, v2, p1, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lo/kIX;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gLX;->c:Lo/gLG;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lo/gLQ;->d:Lo/gMa;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    sget p1, Lo/gLy;->d:I

    move-object p1, v1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object v2, Lo/gLQ;->d:Lo/gMa;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    sget p1, Lo/gLy;->d:I

    .line 29
    new-instance p1, Lo/gMb;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lo/gMb;-><init>(I)V

    .line 33
    invoke-virtual {v0, p1}, Lo/gLG;->d(Lo/kCb;)Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Lo/gLY;

    invoke-direct {v0, p1, p0, v1}, Lo/gLY;-><init>(Lo/kIX;Lo/gLX;Lo/kBj;)V

    .line 43
    iget-object p1, p0, Lo/gLX;->b:Lo/kIp;

    const/4 v2, 0x3

    .line 45
    invoke-static {p1, v1, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
