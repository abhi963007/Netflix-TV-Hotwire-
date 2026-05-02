.class public final Lo/abw;
.super Lo/kzR;
.source ""

# interfaces
.implements Lo/aaL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzR<",
        "TE;>;",
        "Lo/aaL<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lo/abw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/abd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/abE;->c:Lo/abE;

    .line 5
    sget-object v1, Lo/abd;->e:Lo/abd;

    .line 7
    new-instance v2, Lo/abw;

    invoke-direct {v2, v0, v0, v1}, Lo/abw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/abd;)V

    .line 10
    sput-object v2, Lo/abw;->e:Lo/abw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/abd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abw;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/abw;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/abw;->d:Lo/abd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abw;->d:Lo/abd;

    .line 3
    invoke-virtual {v0, p1}, Lo/kzI;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abw;->d:Lo/abd;

    .line 3
    invoke-virtual {v0}, Lo/kzI;->g()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lo/aaL;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/abw;->d:Lo/abd;

    .line 3
    invoke-virtual {v0, p1}, Lo/kzI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/abx;

    if-nez v1, :cond_0

    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lo/abx;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lo/abx;->c:Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Lo/abd;->d:Lo/abt;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Lo/abt;->b(IILjava/lang/Object;)Lo/abt;

    move-result-object p1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 36
    sget-object v0, Lo/abd;->e:Lo/abd;

    goto :goto_1

    .line 41
    :cond_3
    iget v0, v0, Lo/abd;->c:I

    .line 45
    new-instance v3, Lo/abd;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p1, v0}, Lo/abd;-><init>(Lo/abt;I)V

    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Lo/abE;->c:Lo/abE;

    if-eq v2, p1, :cond_4

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 60
    check-cast v3, Lo/abx;

    .line 64
    iget-object v3, v3, Lo/abx;->b:Ljava/lang/Object;

    .line 66
    new-instance v4, Lo/abx;

    invoke-direct {v4, v3, v1}, Lo/abx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v2, v4}, Lo/abd;->b(Ljava/lang/Object;Lo/abx;)Lo/abd;

    move-result-object v0

    :cond_4
    if-eq v1, p1, :cond_5

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 82
    check-cast v3, Lo/abx;

    .line 86
    iget-object v3, v3, Lo/abx;->c:Ljava/lang/Object;

    .line 88
    new-instance v4, Lo/abx;

    invoke-direct {v4, v2, v3}, Lo/abx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1, v4}, Lo/abd;->b(Ljava/lang/Object;Lo/abx;)Lo/abd;

    move-result-object v0

    :cond_5
    if-eq v2, p1, :cond_6

    .line 97
    iget-object v3, p0, Lo/abw;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eq v1, p1, :cond_7

    .line 103
    iget-object v2, p0, Lo/abw;->c:Ljava/lang/Object;

    .line 107
    :cond_7
    new-instance p1, Lo/abw;

    invoke-direct {p1, v3, v2, v0}, Lo/abw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/abd;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lo/aaL;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/abw;->d:Lo/abd;

    .line 3
    invoke-virtual {v0, p1}, Lo/kzI;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/kzC;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lo/abx;

    invoke-direct {v1}, Lo/abx;-><init>()V

    .line 21
    invoke-virtual {v0, p1, v1}, Lo/abd;->b(Ljava/lang/Object;Lo/abx;)Lo/abd;

    move-result-object v0

    .line 27
    new-instance v1, Lo/abw;

    invoke-direct {v1, p1, p1, v0}, Lo/abw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/abd;)V

    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, Lo/abw;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Lo/kzI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 40
    check-cast v2, Lo/abx;

    .line 44
    iget-object v2, v2, Lo/abx;->b:Ljava/lang/Object;

    .line 46
    new-instance v3, Lo/abx;

    invoke-direct {v3, v2, p1}, Lo/abx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v1, v3}, Lo/abd;->b(Ljava/lang/Object;Lo/abx;)Lo/abd;

    move-result-object v0

    .line 55
    new-instance v2, Lo/abx;

    invoke-direct {v2, v1}, Lo/abx;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, p1, v2}, Lo/abd;->b(Ljava/lang/Object;Lo/abx;)Lo/abd;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/abw;->a:Ljava/lang/Object;

    .line 66
    new-instance v2, Lo/abw;

    invoke-direct {v2, v1, p1, v0}, Lo/abw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/abd;)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/abw;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo/abw;->d:Lo/abd;

    .line 7
    new-instance v2, Lo/abF;

    invoke-direct {v2, v1, v0}, Lo/abF;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v2
.end method
