.class public final Lo/hXt$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hXt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXt$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/hXt$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hXt$b$c;

    invoke-direct {v0}, Lo/hXt$b$c;-><init>()V

    .line 6
    sput-object v0, Lo/hXt$b$c;->b:Lo/hXt$b$c;

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
    instance-of p1, p1, Lo/hXt$b$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x15bce62a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Succeeded"

    return-object v0
.end method
