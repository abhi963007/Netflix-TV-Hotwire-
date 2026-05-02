.class public final Lo/gSm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSm$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final e:Landroid/content/Context;

.field public final g:Ljava/util/List;

.field private i:Lo/kIs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 5
    const-string v0, "CronetFactory"

    sput-object v0, Lo/gSm;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Lo/kzm;

    const-string v1, "native"

    const-string v2, "App-Packaged-Cronet-Provider"

    invoke-direct {v0, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lo/kzm;

    const-string v2, "play"

    const-string v3, "Google-Play-Services-Cronet-Provider"

    invoke-direct {v1, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 29
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 33
    sput-object v0, Lo/gSm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/cYd;Ljava/util/Set;Lo/kIs;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gSm;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/gSm;->g:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lo/gSm;->b:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lo/gSm;->a:Ljava/util/Set;

    .line 22
    iput-object p5, p0, Lo/gSm;->i:Lo/kIs;

    return-void
.end method


# virtual methods
.method public final d(Lo/kCb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/gSn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/gSn;-><init>(Lo/gSm;Lo/kCb;Lo/kBj;)V

    .line 7
    iget-object p1, p0, Lo/gSm;->i:Lo/kIs;

    .line 9
    invoke-static {p1, v0, p2}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
