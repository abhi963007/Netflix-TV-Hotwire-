.class public final Lo/bzN;
.super Lo/bzI;
.source ""


# static fields
.field public static final a:Lo/bzN;

.field public static final e:Lo/bzN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bzN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bzN;-><init>(Z)V

    .line 7
    sput-object v0, Lo/bzN;->a:Lo/bzN;

    .line 12
    new-instance v0, Lo/bzN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bzN;-><init>(Z)V

    .line 15
    sput-object v0, Lo/bzN;->e:Lo/bzN;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lo/bzh;->c:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lo/bzh;->d:Landroid/os/Handler;

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lo/bzI;-><init>(Landroid/os/Handler;)V

    return-void
.end method
