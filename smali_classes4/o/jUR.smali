.class public final synthetic Lo/jUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Lo/hdr;

.field private synthetic c:Lo/kjZ;

.field private synthetic d:Lo/jUJ;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/kjZ;Ljava/lang/Boolean;ZLo/jUJ;Lo/hdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUR;->c:Lo/kjZ;

    .line 6
    iput-object p2, p0, Lo/jUR;->a:Ljava/lang/Boolean;

    .line 8
    iput-boolean p3, p0, Lo/jUR;->e:Z

    .line 10
    iput-object p4, p0, Lo/jUR;->d:Lo/jUJ;

    .line 12
    iput-object p5, p0, Lo/jUR;->b:Lo/hdr;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8

    .line 1
    sget v0, Lo/jUJ;->c:I

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lo/jUR;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    iget-object v2, p0, Lo/jUR;->c:Lo/kjZ;

    .line 18
    iget-boolean v3, p0, Lo/jUR;->e:Z

    .line 20
    new-instance v4, Lo/hdw;

    invoke-direct {v4, v2, v1, v3}, Lo/hdw;-><init>(Lo/kjZ;ZZ)V

    .line 23
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/jUR;->d:Lo/jUJ;

    .line 38
    iget-object v2, v1, Lo/jUJ;->e:Lo/hay;

    .line 40
    iget v3, v1, Lo/jUJ;->d:I

    .line 42
    invoke-interface {v2, v3}, Lo/hay;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    sget-object v5, Lo/dya;->b:Lo/dya$d;

    .line 54
    iget-object v5, v5, Lo/dya$d;->e:Lcom/netflix/coroutines/AppScopes$defaultScopes$1$Global$1;

    .line 56
    iget-object v1, v1, Lo/jUJ;->b:Lo/kPh;

    .line 61
    new-instance v6, Lo/jUP;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v3, v7}, Lo/jUP;-><init>(Lo/kIh;JLo/kBj;)V

    const/4 v2, 0x2

    .line 65
    invoke-static {v5, v1, v7, v6, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 70
    :cond_0
    new-instance v1, Lo/jUN;

    invoke-direct {v1, v0, p1}, Lo/jUN;-><init>(Lo/kIh;Lio/reactivex/SingleEmitter;)V

    .line 73
    iget-object p1, p0, Lo/jUR;->b:Lo/hdr;

    .line 75
    invoke-interface {p1, v4, v1}, Lo/hdr;->a(Lo/hdw;Lo/jUN;)V

    return-void
.end method
