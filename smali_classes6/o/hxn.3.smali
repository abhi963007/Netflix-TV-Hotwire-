.class public final synthetic Lo/hxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/hxp$b;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hxp$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hxn;->e:I

    .line 3
    iput-object p1, p0, Lo/hxn;->b:Lo/hxp$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hxn;->e:I

    .line 7
    iget-object v1, p0, Lo/hxn;->b:Lo/hxp$b;

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    .line 14
    sget-object v0, Lo/hxp;->c:Lo/hxp$d;

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/hxp$a;

    .line 25
    iget-wide v5, p1, Lo/hxp$a;->e:J

    .line 27
    iget-wide v0, v1, Lo/hxp$b;->a:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lo/hxp;->c:Lo/hxp$d;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lo/hxp$a;

    .line 50
    iget-wide v5, p1, Lo/hxp$a;->e:J

    .line 52
    iget-wide v0, v1, Lo/hxp$b;->a:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 63
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    sget-object v0, Lo/hxp;->c:Lo/hxp$d;

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/hxp$a;

    .line 75
    iget-wide v5, p1, Lo/hxp$a;->e:J

    .line 77
    iget-wide v0, v1, Lo/hxp$b;->a:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
