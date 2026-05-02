.class public Lo/bSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bSJ;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bSI;->b:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/bSI;->a:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Lo/bSI;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/bSI;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/bSI;->g:Ljava/lang/Long;

    .line 14
    iget-object p2, p1, Lo/bSJ;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/bSI;->c:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lo/bSJ;->g:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/bSI;->j:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/bSJ;->j:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/bSI;->i:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    iput-object p1, p0, Lo/bSI;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public d(Lo/bTt;)V
    .locals 1

    .line 3
    const-string v0, "cpuAbi"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bSI;->b:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 13
    const-string v0, "jailbroken"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/bSI;->a:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Boolean;)V

    .line 23
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/bSI;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 33
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/bSI;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 43
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/bSI;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 53
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/bSI;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 64
    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 69
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 75
    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/bSI;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 86
    const-string v0, "runtimeVersions"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/bSI;->f:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 97
    const-string v0, "totalMemory"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/bSI;->g:Ljava/lang/Long;

    .line 102
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Number;)V

    return-void
.end method

.method public final toStream(Lo/bTt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lo/bSI;->d(Lo/bTt;)V

    .line 7
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
