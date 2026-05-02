.class public final Lo/bHM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    new-instance v2, Lo/kzm;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v0, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    new-instance v3, Lo/kzm;

    const-class v4, Ljava/lang/Character;

    invoke-direct {v3, v0, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    new-instance v4, Lo/kzm;

    const-class v5, Ljava/lang/Double;

    invoke-direct {v4, v0, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    new-instance v5, Lo/kzm;

    const-class v6, Ljava/lang/Float;

    invoke-direct {v5, v0, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    new-instance v6, Lo/kzm;

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v6, v0, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    new-instance v7, Lo/kzm;

    const-class v8, Ljava/lang/Long;

    invoke-direct {v7, v0, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    new-instance v8, Lo/kzm;

    const-class v9, Ljava/lang/Short;

    invoke-direct {v8, v0, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array/range {v1 .. v8}, [Lo/kzm;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 79
    sput-object v0, Lo/bHM;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lo/bHM;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First argument has to be primitive type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
