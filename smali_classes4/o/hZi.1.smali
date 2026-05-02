.class public final Lo/hZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZd$d$a;


# static fields
.field public static final a:Lo/hZi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hZi;

    invoke-direct {v0}, Lo/hZi;-><init>()V

    .line 6
    sput-object v0, Lo/hZi;->a:Lo/hZi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of p1, p1, Lo/hZi;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5637974b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ShareButton"

    return-object v0
.end method
