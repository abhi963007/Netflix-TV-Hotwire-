.class public final Lo/hBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/htM;)Lo/huh;
    .locals 5

    .line 3
    iget-wide v0, p1, Lo/htM;->m:J

    .line 5
    iget-wide v2, p1, Lo/htM;->i:J

    .line 10
    new-instance p1, Lo/huh;

    const-string v4, "main"

    add-long/2addr v0, v2

    invoke-direct {p1, v4, v0, v1}, Lo/huh;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method

.method public final c(Lo/htM;)Lo/hui;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p1, Lo/htM;->m:J

    .line 12
    new-instance p1, Lo/hui;

    const-string v2, "main"

    invoke-direct {p1, v2, v0, v1}, Lo/hui;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method
