.class public final Lo/bwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwn$a;,
        Lo/bwn$c;
    }
.end annotation


# instance fields
.field private c:Lo/kXi;

.field private d:Lo/bwh;


# direct methods
.method public constructor <init>(JLo/kBi;Lo/kXi;Lo/kXu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lo/bwn;->c:Lo/kXi;

    .line 12
    new-instance v6, Lo/bwh;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/bwh;-><init>(JLo/kBi;Lo/kXi;Lo/kXu;)V

    .line 15
    iput-object v6, p0, Lo/bwn;->d:Lo/bwh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/bwd$e;
    .locals 1

    .line 1
    sget-object v0, Lo/kWZ;->a:Lo/kWZ;

    .line 3
    invoke-static {p1}, Lo/kWZ$b;->e(Ljava/lang/String;)Lo/kWZ;

    move-result-object p1

    .line 9
    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lo/kWZ;->a(Ljava/lang/String;)Lo/kWZ;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/kWZ;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lo/bwn;->d:Lo/bwh;

    .line 19
    invoke-virtual {v0, p1}, Lo/bwh;->d(Ljava/lang/String;)Lo/bwh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lo/bwn$a;

    invoke-direct {v0, p1}, Lo/bwn$a;-><init>(Lo/bwh$e;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/bwd$b;
    .locals 1

    .line 1
    sget-object v0, Lo/kWZ;->a:Lo/kWZ;

    .line 3
    invoke-static {p1}, Lo/kWZ$b;->e(Ljava/lang/String;)Lo/kWZ;

    move-result-object p1

    .line 9
    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lo/kWZ;->a(Ljava/lang/String;)Lo/kWZ;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/kWZ;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lo/bwn;->d:Lo/bwh;

    .line 19
    invoke-virtual {v0, p1}, Lo/bwh;->c(Ljava/lang/String;)Lo/bwh$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lo/bwn$c;

    invoke-direct {v0, p1}, Lo/bwn$c;-><init>(Lo/bwh$d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lo/kXi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwn;->c:Lo/kXi;

    return-object v0
.end method
