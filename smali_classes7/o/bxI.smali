.class final Lo/bxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/Response;",
        "Lo/kBi;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/bxI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bxI;

    invoke-direct {v0}, Lo/bxI;-><init>()V

    .line 6
    sput-object v0, Lo/bxI;->e:Lo/bxI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p2, Lokhttp3/Response;

    .line 5
    check-cast p3, Lo/kBi;

    .line 1111
    :try_start_0
    instance-of p1, p2, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catch_1
    move-exception p1

    .line 14
    throw p1
.end method
