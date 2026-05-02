.class public final Lo/Cv;
.super Lo/Cp;
.source ""


# static fields
.field public static final b:Lo/Cv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lo/Cv;

    invoke-direct {v1, v0}, Lo/Cv;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v1, Lo/Cv;->b:Lo/Cv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Cp;-><init>(Ljava/lang/Object;)V

    return-void
.end method
