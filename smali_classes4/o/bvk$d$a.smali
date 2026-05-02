.class public final Lo/bvk$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bvk$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lo/bvk$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bvk$d$a;

    invoke-direct {v0}, Lo/bvk$d$a;-><init>()V

    .line 6
    sput-object v0, Lo/bvk$d$a;->d:Lo/bvk$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/ajh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/bvk$d$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x60e78798

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Empty"

    return-object v0
.end method
