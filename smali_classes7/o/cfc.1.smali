.class final Lo/cfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ceq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ceq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/cfd;

.field private c:Lo/cfb;

.field private d:Lo/cen;

.field private e:Lo/cej;


# direct methods
.method public constructor <init>(Lo/cfb;Ljava/lang/String;Lo/cej;Lo/cen;Lo/cfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfc;->c:Lo/cfb;

    .line 6
    iput-object p2, p0, Lo/cfc;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/cfc;->e:Lo/cej;

    .line 10
    iput-object p4, p0, Lo/cfc;->d:Lo/cen;

    .line 12
    iput-object p5, p0, Lo/cfc;->b:Lo/cfd;

    return-void
.end method


# virtual methods
.method public final a(Lo/cel;)V
    .locals 9

    .line 4
    new-instance v0, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    new-instance v0, Lo/ceN$d;

    invoke-direct {v0}, Lo/ceN$d;-><init>()V

    .line 12
    iget-object v1, p0, Lo/cfc;->c:Lo/cfb;

    if-eqz v1, :cond_1

    .line 16
    iput-object v1, v0, Lo/ceN$d;->a:Lo/cfb;

    .line 18
    iput-object p1, v0, Lo/ceN$d;->d:Lo/cel;

    .line 20
    iget-object p1, p0, Lo/cfc;->a:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lo/ceN$d;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lo/cfc;->d:Lo/cen;

    .line 26
    iput-object p1, v0, Lo/ceN$d;->e:Lo/cen;

    .line 28
    iget-object p1, p0, Lo/cfc;->e:Lo/cej;

    .line 30
    iput-object p1, v0, Lo/ceN$d;->c:Lo/cej;

    .line 40
    iget-object p1, v0, Lo/ceN$d;->a:Lo/cfb;

    .line 42
    iget-object v1, v0, Lo/ceN$d;->b:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lo/ceN$d;->d:Lo/cel;

    .line 46
    iget-object v3, v0, Lo/ceN$d;->e:Lo/cen;

    .line 48
    iget-object v0, v0, Lo/ceN$d;->c:Lo/cej;

    .line 50
    iget-object v4, p0, Lo/cfc;->b:Lo/cfd;

    .line 52
    iget-object v5, v4, Lo/cfd;->a:Lo/cfI;

    .line 54
    invoke-virtual {v2}, Lo/cel;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    .line 61
    invoke-static {}, Lo/cfb;->d()Lo/cfb$e;

    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lo/cfb$e;->e(Ljava/lang/String;)Lo/cfb$e;

    .line 72
    invoke-virtual {v7, v6}, Lo/cfb$e;->e(Lcom/google/android/datatransport/Priority;)Lo/cfb$e;

    .line 75
    invoke-virtual {p1}, Lo/cfb;->b()[B

    move-result-object p1

    .line 80
    move-object v6, v7

    check-cast v6, Lo/ceU$b;

    .line 82
    iput-object p1, v6, Lo/ceU$b;->b:[B

    .line 84
    invoke-virtual {v7}, Lo/cfb$e;->e()Lo/cfb;

    move-result-object p1

    .line 88
    invoke-static {}, Lo/ceY;->m()Lo/ceY$e;

    move-result-object v6

    .line 92
    iget-object v7, v4, Lo/cfd;->c:Lo/cgi;

    .line 94
    invoke-interface {v7}, Lo/cgi;->d()J

    move-result-wide v7

    .line 98
    check-cast v6, Lo/ceM$a;

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lo/ceM$a;->e:Ljava/lang/Long;

    .line 106
    iget-object v4, v4, Lo/cfd;->d:Lo/cgi;

    .line 108
    invoke-interface {v4}, Lo/cgi;->d()J

    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lo/ceM$a;->k:Ljava/lang/Long;

    .line 118
    invoke-virtual {v6, v1}, Lo/ceY$e;->e(Ljava/lang/String;)Lo/ceY$e;

    .line 123
    invoke-virtual {v2}, Lo/cel;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-interface {v3, v1}, Lo/cen;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, [B

    .line 133
    new-instance v3, Lo/ceT;

    invoke-direct {v3, v0, v1}, Lo/ceT;-><init>(Lo/cej;[B)V

    .line 136
    iput-object v3, v6, Lo/ceM$a;->a:Lo/ceT;

    .line 138
    invoke-virtual {v2}, Lo/cel;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 142
    iput-object v0, v6, Lo/ceM$a;->d:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Lo/cel;->c()Lo/cek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v2}, Lo/cel;->c()Lo/cek;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo/cek;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v2}, Lo/cel;->c()Lo/cek;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lo/cek;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 168
    iput-object v0, v6, Lo/ceM$a;->j:Ljava/lang/Integer;

    .line 183
    :cond_0
    invoke-virtual {v6}, Lo/ceY$e;->e()Lo/ceY;

    move-result-object v0

    .line 187
    invoke-interface {v5, p1, v0}, Lo/cfI;->a(Lo/cfb;Lo/ceY;)V

    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method
