.class public final Lo/aNF;
.super Lo/aNE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aNE<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/aNF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aNF;

    invoke-direct {v0}, Lo/aNF;-><init>()V

    .line 7
    sput-object v0, Lo/aNF;->d:Lo/aNF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, v0}, Lo/aNE;-><init>(I)V

    return-void
.end method
