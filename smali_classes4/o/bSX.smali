.class public final Lo/bSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;
.implements Lcom/bugsnag/android/Deliverable;


# instance fields
.field public a:Lo/bSW;

.field public b:[B

.field public final c:Ljava/io/File;

.field public final d:Lo/bUY;

.field public final e:Ljava/lang/String;

.field private g:Lo/bTK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSX;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lo/bSX;->d:Lo/bUY;

    .line 8
    iput-object p2, p0, Lo/bSX;->a:Lo/bSW;

    .line 10
    iput-object p3, p0, Lo/bSX;->c:Ljava/io/File;

    .line 14
    iget-object p1, p4, Lo/bTK;->d:Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lo/bTK;->b:Ljava/lang/String;

    .line 18
    iget-object p3, p4, Lo/bTK;->c:Ljava/lang/String;

    .line 20
    new-instance p5, Lo/bTK;

    invoke-direct {p5, p1, p2, p3}, Lo/bTK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p4, Lo/bTK;->e:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    iput-object p1, p5, Lo/bTK;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lo/bSX;->g:Lo/bTK;

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bSX;->b:[B

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bugsnag/android/internal/JsonHelper;->b(Lo/bTt$b;)[B

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/bSX;->b:[B

    :cond_0
    return-object v0
.end method

.method public final toStream(Lo/bTt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 6
    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bSX;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 17
    const-string v0, "payloadVersion"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 22
    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 28
    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/bSX;->g:Lo/bTK;

    .line 33
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 38
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 44
    iget-object v0, p0, Lo/bSX;->a:Lo/bSW;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lo/bSX;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/io/File;)V

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/bTt;->e()V

    .line 62
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
