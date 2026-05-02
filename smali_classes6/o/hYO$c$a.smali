.class public final Lo/hYO$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYO$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hYO$c$a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Lo/hYO$c$b;Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hYO$c$a;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lo/hYO$c;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/hYO$c$a;->d:Ljava/util/LinkedHashMap;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lo/kHe;->a:Lo/kHe;

    .line 12
    invoke-static {}, Lo/kHe$c;->e()Lo/kHe;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lo/kHk;

    invoke-direct {v2, v1}, Lo/kHk;-><init>(Lo/kHe;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v2}, Lo/kHk;->e()Lo/kGf;

    move-result-object v1

    .line 35
    :cond_0
    new-instance v0, Lo/hYO$c;

    invoke-direct {v0, v1}, Lo/hYO$c;-><init>(Lo/kGf;)V

    return-object v0
.end method
