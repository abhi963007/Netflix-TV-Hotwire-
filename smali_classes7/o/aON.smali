.class final Lo/aON;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aON$c;
    }
.end annotation


# static fields
.field private static e:Lo/aON$1;


# instance fields
.field public final b:Lo/aON$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aON$1;

    invoke-direct {v0}, Lo/aON$1;-><init>()V

    .line 6
    sput-object v0, Lo/aON;->e:Lo/aON$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 3
    sget-object v0, Lo/aPa;->c:Lo/aPa;

    .line 7
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/aOT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    sget-object v0, Lo/aON;->e:Lo/aON$1;

    :goto_0
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lo/aOT;

    .line 30
    sget-object v2, Lo/aOw;->c:Lo/aOw;

    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 36
    aput-object v0, v1, v2

    .line 38
    new-instance v0, Lo/aON$c;

    invoke-direct {v0}, Lo/aON$c;-><init>()V

    .line 41
    iput-object v1, v0, Lo/aON$c;->a:[Lo/aOT;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v1, Lo/aOD;->d:Ljava/nio/charset/Charset;

    .line 48
    iput-object v0, p0, Lo/aON;->b:Lo/aON$c;

    return-void
.end method
