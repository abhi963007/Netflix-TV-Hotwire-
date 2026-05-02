.class public Lo/bSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final a:Lo/bSU;

.field private b:Lo/bTF;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;Lo/bTF;)V
    .locals 8

    .line 2
    new-instance v7, Lo/bSU;

    const/16 v6, 0x60

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/bSU;-><init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;I)V

    .line 3
    invoke-direct {p0, v7, p6}, Lo/bSW;-><init>(Lo/bSU;Lo/bTF;)V

    return-void
.end method

.method public constructor <init>(Lo/bSU;Lo/bTF;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/bSW;->a:Lo/bSU;

    .line 6
    iput-object p2, p0, Lo/bSW;->b:Lo/bTF;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bugsnag/android/Severity;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lo/bSW;->a:Lo/bSU;

    .line 5
    iget-object v1, v0, Lo/bSU;->s:Lo/bUf;

    .line 8
    iget-object v3, v1, Lo/bUf;->a:Ljava/lang/String;

    .line 10
    iget-boolean v5, v1, Lo/bUf;->f:Z

    .line 12
    iget-boolean v2, v1, Lo/bUf;->c:Z

    if-eq v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    .line 19
    iget-object v7, v1, Lo/bUf;->d:Ljava/lang/String;

    .line 21
    iget-object v8, v1, Lo/bUf;->b:Ljava/lang/String;

    .line 24
    new-instance v1, Lo/bUf;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v1, v0, Lo/bSU;->s:Lo/bUf;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lo/bSW;->a:Lo/bSU;

    .line 6
    iget-object v0, v0, Lo/bSU;->l:Lo/bTG;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/bTG;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lo/bSW;->a:Lo/bSU;

    .line 2
    iget-object v0, v0, Lo/bSU;->l:Lo/bTG;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bTG;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bSW;->a:Lo/bSU;

    .line 8
    new-instance v1, Lo/bUH;

    invoke-direct {v1, p1, p2, p3}, Lo/bUH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lo/bSU;->y:Lo/bUH;

    return-void
.end method

.method public final toStream(Lo/bTt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bSW;->a:Lo/bSU;

    .line 3
    invoke-virtual {v0, p1}, Lo/bSU;->toStream(Lo/bTt;)V

    return-void
.end method
