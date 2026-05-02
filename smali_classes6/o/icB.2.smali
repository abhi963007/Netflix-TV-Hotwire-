.class public final Lo/icB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/cXU;Lo/cYd;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/icB;->b:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lo/icB;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lo/hYS;)Lo/hYZ;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/icB;->c(Lo/hYS;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/icB;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/kyU;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lo/hYZ;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lo/hYZ;->c()Lo/kCH;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lo/kCH;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/hYS;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/icB;->a:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
