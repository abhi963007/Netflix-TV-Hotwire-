.class public final Lo/hXT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hXT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/hXT$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hXT$e;

    invoke-direct {v0}, Lo/hXT$e;-><init>()V

    .line 6
    sput-object v0, Lo/hXT$e;->d:Lo/hXT$e;

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
    instance-of p1, p1, Lo/hXT$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x42fe6854

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "CallButtonClicked"

    return-object v0
.end method
