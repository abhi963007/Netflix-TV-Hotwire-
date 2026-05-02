.class public final Lo/aDQ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aDQ$c;->c:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aDQ$c;->d:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aDQ$c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Lo/aDI;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aDO;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lo/aDO;

    .line 7
    invoke-virtual {p1}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/aDQ$c;->d:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/aDQ$e;

    .line 25
    invoke-interface {p1}, Lo/aDQ$e;->c()F

    move-result p1

    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lo/aDQ$c;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 49
    :cond_1
    instance-of v0, p1, Lo/aDN;

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lo/aDN;

    .line 55
    invoke-virtual {p1}, Lo/aDI;->e()F

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
