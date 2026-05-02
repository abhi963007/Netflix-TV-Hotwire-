.class public final Lo/hYN$e;
.super Lo/hYN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/hYN$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/hYN$e;

    invoke-direct {v0}, Lo/hYN$e;-><init>()V

    .line 7
    sput-object v0, Lo/hYN$e;->e:Lo/hYN$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/hYN;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/hYN$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x67486d05

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "RenderComplete"

    return-object v0
.end method
