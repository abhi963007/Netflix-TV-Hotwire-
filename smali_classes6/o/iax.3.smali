.class public final Lo/iax;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iax$b;,
        Lo/iax$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x32

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x29

    .line 24
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lo/iax;->b:Z

    .line 29
    iput p1, p0, Lo/iax;->d:I

    .line 31
    iput v2, p0, Lo/iax;->a:I

    .line 33
    iput v1, p0, Lo/iax;->c:I

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lo/iax;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lo/bJu;Lo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/iax$e;

    invoke-direct {v0}, Lo/iax$e;-><init>()V

    .line 12
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lo/bIZ;->c:Ljava/lang/String;

    .line 17
    iget-object p2, v0, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 19
    iget-object v0, p0, Lo/iax;->e:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
