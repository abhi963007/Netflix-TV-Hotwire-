.class public final Lo/iKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAq;


# instance fields
.field public final a:Lo/kPh;

.field public final b:Lo/iLW;

.field public final c:Lo/gKh;

.field public d:Lo/kIh;

.field public final e:Landroid/content/Context;

.field public final f:Lo/ial;

.field public final g:Lo/kyU;

.field public final i:Lo/hYV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kPh;Lo/ial;Lo/iLW;Lo/gKh;Lo/hYV;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iKf;->e:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/iKf;->a:Lo/kPh;

    .line 20
    iput-object p3, p0, Lo/iKf;->f:Lo/ial;

    .line 22
    iput-object p4, p0, Lo/iKf;->b:Lo/iLW;

    .line 24
    iput-object p5, p0, Lo/iKf;->c:Lo/gKh;

    .line 26
    iput-object p6, p0, Lo/iKf;->i:Lo/hYV;

    .line 28
    iput-object p7, p0, Lo/iKf;->g:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;)Lo/kKL;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lo/fxD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lo/iKm;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/iKm;-><init>(Lo/iKf;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V

    .line 16
    invoke-static {v0}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lo/iKj;

    invoke-direct {p1, v1}, Lo/iKj;-><init>(Lo/kBj;)V

    .line 27
    invoke-static {p1}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/iKk;
    .locals 1

    .line 3
    new-instance v0, Lo/iKk;

    invoke-direct {v0, p0, p1}, Lo/iKk;-><init>(Lo/iKf;Ljava/lang/String;)V

    return-object v0
.end method
