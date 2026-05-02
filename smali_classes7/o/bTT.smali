.class public final Lo/bTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;
.implements Lcom/bugsnag/android/Deliverable;


# instance fields
.field public a:Lo/bRQ;

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public d:Lo/bSI;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lo/bTF;

.field private k:Lo/bUH;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lo/bTK;

.field private o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/bTK;Lo/bTF;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/bTT;->c:Z

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/bTT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/bTT;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lo/bTT;->o:Ljava/io/File;

    .line 19
    iput-object p3, p0, Lo/bTT;->j:Lo/bTF;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "_v3.json"

    invoke-static {v1, v2, v0}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lo/kFg;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p1

    .line 23
    :cond_3
    :goto_0
    iput-object p4, p0, Lo/bTT;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 25
    iget-object p1, p2, Lo/bTK;->d:Ljava/lang/String;

    .line 26
    iget-object p3, p2, Lo/bTK;->b:Ljava/lang/String;

    .line 27
    iget-object p4, p2, Lo/bTK;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Lo/bTK;

    invoke-direct {v0, p1, p3, p4}, Lo/bTK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p2, Lo/bTK;->e:Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object p2, v0, Lo/bTK;->e:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lo/bTT;->n:Lo/bTK;

    return-void

    .line 34
    :cond_4
    iput-object p3, p0, Lo/bTT;->n:Lo/bTK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lo/bUH;IILo/bTK;Lo/bTF;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 7
    invoke-direct/range {v0 .. v7}, Lo/bTT;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bUH;ZLo/bTK;Lo/bTF;Ljava/lang/String;)V

    .line 8
    iget-object v0, v8, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p4

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v0, v8, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p5

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget-object v0, v8, Lo/bTT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v8, Lo/bTT;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lo/bUH;ZLo/bTK;Lo/bTF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p6, p7}, Lo/bTT;-><init>(Ljava/io/File;Lo/bTK;Lo/bTF;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo/bTT;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lo/bTT;->h:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lo/bTT;->k:Lo/bUH;

    .line 5
    iput-boolean p4, p0, Lo/bTT;->c:Z

    .line 6
    iput-object p7, p0, Lo/bTT;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/bTT;)Lo/bTT;
    .locals 10

    .line 3
    iget-object v1, p0, Lo/bTT;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/bTT;->h:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lo/bTT;->k:Lo/bUH;

    .line 9
    iget-object v0, p0, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 15
    iget-object v0, p0, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 21
    iget-object v6, p0, Lo/bTT;->n:Lo/bTK;

    .line 23
    iget-object v7, p0, Lo/bTT;->j:Lo/bTF;

    .line 25
    iget-object v8, p0, Lo/bTT;->b:Ljava/lang/String;

    .line 27
    new-instance v9, Lo/bTT;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/bTT;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bUH;IILo/bTK;Lo/bTF;Ljava/lang/String;)V

    .line 30
    iget-object v0, v9, Lo/bTT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iget-object v1, p0, Lo/bTT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-boolean p0, p0, Lo/bTT;->c:Z

    .line 43
    iput-boolean p0, v9, Lo/bTT;->c:Z

    return-object v9
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/internal/JsonHelper;->b(Lo/bTt$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bTT;->o:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "_v2.json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "_v3.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toStream(Lo/bTt;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lo/bTT;->n:Lo/bTK;

    .line 13
    iget-object v1, p0, Lo/bTT;->o:Ljava/io/File;

    .line 15
    const-string v2, "sessions"

    const-string v3, "device"

    const-string v4, "app"

    const-string v5, "notifier"

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo/bTT;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/io/File;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 30
    invoke-virtual {p1, v5}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v4}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/bTT;->a:Lo/bRQ;

    .line 41
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v3}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/bTT;->d:Lo/bSI;

    .line 49
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 58
    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/io/File;)V

    .line 61
    invoke-virtual {p1}, Lo/bTt;->e()V

    .line 64
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 71
    invoke-virtual {p1, v5}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1, v4}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/bTT;->a:Lo/bRQ;

    .line 82
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v3}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/bTT;->d:Lo/bSI;

    .line 90
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 99
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 104
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/bTT;->g:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 115
    const-string v0, "startedAt"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/bTT;->h:Ljava/util/Date;

    .line 120
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 126
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/bTT;->k:Lo/bUH;

    .line 131
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Lo/bTt;->d()V

    .line 137
    invoke-virtual {p1}, Lo/bTt;->e()V

    .line 140
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
