.class public final Lo/aZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWw;


# static fields
.field public static final a:Z


# instance fields
.field public final d:Ljava/util/UUID;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lo/aZb;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZb;->d:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lo/aZb;->e:[B

    return-void
.end method
