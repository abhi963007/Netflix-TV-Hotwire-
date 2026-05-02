.class public final Lo/imF$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/imF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/imF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lo/imF$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/imF$f;

    invoke-direct {v0}, Lo/imF$f;-><init>()V

    .line 6
    sput-object v0, Lo/imF$f;->c:Lo/imF$f;

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
    instance-of p1, p1, Lo/imF$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3e3c88a7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "RetryClicked"

    return-object v0
.end method
