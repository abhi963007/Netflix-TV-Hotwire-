.class public final Lo/heT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile c:Ljava/util/Set;

.field public static volatile d:Ljava/util/Map;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bxY;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    sput-object v0, Lo/heT;->e:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, Lo/heT;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    sput-object v0, Lo/heT;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
