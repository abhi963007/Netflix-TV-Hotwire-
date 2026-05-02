.class final Lo/amY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anR;


# static fields
.field public static final b:Lo/amY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/amY;

    invoke-direct {v0}, Lo/amY;-><init>()V

    .line 6
    sput-object v0, Lo/amY;->b:Lo/amY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/anR$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/anR$b;->clear()V

    return-void
.end method
