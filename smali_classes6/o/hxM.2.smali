.class public final Lo/hxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxM$c;
    }
.end annotation


# instance fields
.field private a:Lo/hxI;

.field public b:Z

.field private c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hxM$c;

    const-string v1, "nf_pds"

    invoke-direct {v0, v1}, Lo/hxM$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/hxI;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hxM;->a:Lo/hxI;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lo/hxM;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hxM;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/hxJ;

    .line 19
    iget-object v3, v2, Lo/hxJ;->d:Lo/hxJ$c;

    .line 21
    iget-boolean v4, p0, Lo/hxM;->b:Z

    .line 25
    const-string v5, "persistentlicense"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-object v3, p0, Lo/hxM;->a:Lo/hxI;

    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v2, v4}, Lo/hxI;->send(Lo/hxJ;Z)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final send(Lo/hxJ;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/hxM;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lo/hxJ;->c:Lo/hxJ$a;

    .line 7
    sget-object v1, Lo/hxJ$a;->i:Lo/hxJ$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/hxM;->d:Z

    .line 14
    invoke-virtual {p0}, Lo/hxM;->b()V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo/hxM;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lo/hxM;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/hxM;->e:Z

    .line 33
    iget-object v0, p1, Lo/hxJ;->d:Lo/hxJ$c;

    .line 35
    iget-boolean v1, p0, Lo/hxM;->b:Z

    .line 39
    const-string v2, "persistentlicense"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-object v0, p0, Lo/hxM;->a:Lo/hxI;

    .line 44
    invoke-interface {v0, p1, p2}, Lo/hxI;->send(Lo/hxJ;Z)V

    return-void
.end method
