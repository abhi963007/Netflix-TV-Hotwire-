.class public final Lo/jGX$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lo/jGX$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jGX$j;

    invoke-direct {v0}, Lo/jGX$j;-><init>()V

    .line 6
    sput-object v0, Lo/jGX$j;->b:Lo/jGX$j;

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
    instance-of p1, p1, Lo/jGX$j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2ac49f23

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "MomentsEndOfPlayback"

    return-object v0
.end method
