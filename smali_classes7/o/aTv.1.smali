.class public final Lo/aTv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lo/aTx;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aTv;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lo/aTv;->e:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aTv;->d:Ljava/util/LinkedHashMap;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lo/aTv;->a:Ljava/util/LinkedHashMap;

    .line 34
    new-instance p1, Lo/aTx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/aTx;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object p1, p0, Lo/aTv;->b:Lo/aTx;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aTv;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lo/aTv;->d:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/kMv;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lo/aTv;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lo/kMv;

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
