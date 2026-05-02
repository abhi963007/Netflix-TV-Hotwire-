.class public final Lo/ddQ;
.super Lo/ddO;
.source ""


# static fields
.field public static final a:Lo/ddQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ddQ;

    invoke-direct {v0}, Lo/ddQ;-><init>()V

    .line 6
    sput-object v0, Lo/ddQ;->a:Lo/ddQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/ddQ;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3
    const-class v0, Lo/ddQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
