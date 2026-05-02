.class public final Lo/aof;
.super Lo/aok;
.source ""


# static fields
.field public static final e:Lo/aof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aof;

    invoke-direct {v0}, Lo/aof;-><init>()V

    .line 6
    sput-object v0, Lo/aof;->e:Lo/aof;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aoj;)Ljava/lang/Object;
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final c(Lo/aoj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
