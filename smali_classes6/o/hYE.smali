.class public final Lo/hYE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hYE$b;
    }
.end annotation


# static fields
.field public static final e:Lo/hYE;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v1, Lo/hYE;

    invoke-direct {v1, v0}, Lo/hYE;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v1, Lo/hYE;->e:Lo/hYE;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hYE;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/kCH;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hYE;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final b(Lo/kCH;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hYE;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lo/hYE;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 11
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lo/hYE;->a:Ljava/util/Map;

    .line 16
    invoke-static {p1, v1}, Lo/kAF;->e(Ljava/util/Map;Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 22
    new-instance v0, Lo/hYE;

    invoke-direct {v0, p1}, Lo/hYE;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
