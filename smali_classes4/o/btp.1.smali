.class final Lo/btp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Lo/btp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/btp;

    invoke-direct {v0}, Lo/btp;-><init>()V

    .line 6
    sput-object v0, Lo/btp;->b:Lo/btp;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lo/btp;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
