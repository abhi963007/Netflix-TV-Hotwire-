.class public final Lo/bHQ;
.super Lo/bEx;
.source ""

# interfaces
.implements Lo/bFk;


# static fields
.field public static final c:Lo/bHQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/bHQ;

    invoke-direct {v0}, Lo/bHQ;-><init>()V

    .line 8
    sput-object v0, Lo/bHQ;->c:Lo/bHQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lo/bEx;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method
