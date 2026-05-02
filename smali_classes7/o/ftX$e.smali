.class public final Lo/ftX$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ftX$e;-><init>()V

    return-void
.end method

.method public static b()[J
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ePo;->e()I

    move-result v3

    invoke-static {}, Lo/ePo;->e()I

    move-result v6

    invoke-static {}, Lo/ePo;->e()I

    move-result v5

    invoke-static {}, Lo/ePo;->e()I

    move-result v2

    const v7, -0x670a158a

    const v4, 0x670a158c

    invoke-static/range {v1 .. v7}, Lo/ftX;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/fub;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/ftX;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    invoke-static {}, Lo/ftX;->f()[J

    move-result-object v0

    return-object v0
.end method
