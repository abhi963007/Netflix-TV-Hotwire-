.class public final Lo/aoc;
.super Lo/aok;
.source ""


# instance fields
.field public a:Lo/aon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aoj;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "Check failed."

    invoke-static {p1}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Lo/aoj;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
