.class public Lo/cfd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field private static volatile b:Lo/cfa;


# instance fields
.field public final a:Lo/cfI;

.field public final c:Lo/cgi;

.field public final d:Lo/cgi;

.field public final e:Lo/cfK;


# direct methods
.method public constructor <init>(Lo/cgi;Lo/cgi;Lo/cfI;Lo/cfK;Lo/cfQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfd;->c:Lo/cgi;

    .line 6
    iput-object p2, p0, Lo/cfd;->d:Lo/cgi;

    .line 8
    iput-object p3, p0, Lo/cfd;->a:Lo/cfI;

    .line 10
    iput-object p4, p0, Lo/cfd;->e:Lo/cfK;

    .line 12
    iget-object p1, p5, Lo/cfQ;->c:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p2, Lo/bpO;

    const/16 p3, 0xc

    invoke-direct {p2, p5, p3}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Lo/cfd;
    .locals 2

    .line 1
    sget-object v0, Lo/cfd;->b:Lo/cfa;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/cfa;->b()Lo/cfd;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget-object v0, Lo/cfd;->b:Lo/cfa;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lo/cfd;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/cfd;->b:Lo/cfa;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lo/ceS$c;

    .line 14
    invoke-direct {v1}, Lo/ceS$c;-><init>()V

    .line 20
    iput-object p0, v1, Lo/ceS$c;->c:Landroid/content/Context;

    .line 1003
    iget-object p0, v1, Lo/ceS$c;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 1009
    new-instance v1, Lo/ceS$a;

    invoke-direct {v1}, Lo/ceS$a;-><init>()V

    .line 1012
    sget-object v2, Lo/ceW$e;->b:Lo/ceW;

    .line 1014
    invoke-static {v2}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object v2

    .line 1018
    iput-object v2, v1, Lo/ceS$a;->c:Lo/cfv;

    .line 1022
    new-instance v2, Lo/cfx;

    invoke-direct {v2, p0}, Lo/cfx;-><init>(Ljava/lang/Object;)V

    .line 1025
    iput-object v2, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 1037
    new-instance p0, Lo/cfm;

    invoke-direct {p0, v2}, Lo/cfm;-><init>(Lo/cfx;)V

    .line 1040
    iget-object v2, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 1044
    new-instance v3, Lo/cft;

    invoke-direct {v3, v2, p0}, Lo/cft;-><init>(Lo/cfv;Lo/cfm;)V

    .line 1047
    invoke-static {v3}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object p0

    .line 1051
    iput-object p0, v1, Lo/ceS$a;->a:Lo/cfv;

    .line 1053
    iget-object p0, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 1057
    new-instance v2, Lo/cgm;

    invoke-direct {v2, p0}, Lo/cgm;-><init>(Lo/cfv;)V

    .line 1060
    iput-object v2, v1, Lo/ceS$a;->j:Lo/cgm;

    .line 1064
    new-instance v2, Lo/cfW;

    invoke-direct {v2, p0}, Lo/cfW;-><init>(Lo/cfv;)V

    .line 1067
    invoke-static {v2}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object p0

    .line 1071
    iput-object p0, v1, Lo/ceS$a;->d:Lo/cfv;

    .line 1081
    iget-object p0, v1, Lo/ceS$a;->j:Lo/cgm;

    .line 1083
    iget-object v2, v1, Lo/ceS$a;->d:Lo/cfv;

    .line 1087
    new-instance v3, Lo/cgh;

    invoke-direct {v3, p0, v2}, Lo/cgh;-><init>(Lo/cfv;Lo/cfv;)V

    .line 1090
    invoke-static {v3}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object p0

    .line 1094
    iput-object p0, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 1098
    new-instance p0, Lo/cfH;

    invoke-direct {p0}, Lo/cfH;-><init>()V

    .line 1101
    iget-object v2, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 1103
    iget-object v3, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 1111
    new-instance v10, Lo/cfG;

    invoke-direct {v10, v2, v3, p0}, Lo/cfG;-><init>(Lo/cfv;Lo/cfv;Lo/cfH;)V

    .line 1114
    iput-object v10, v1, Lo/ceS$a;->o:Lo/cfG;

    .line 1116
    iget-object p0, v1, Lo/ceS$a;->c:Lo/cfv;

    .line 1118
    iget-object v2, v1, Lo/ceS$a;->a:Lo/cfv;

    .line 1120
    iget-object v3, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 1125
    new-instance v11, Lo/cfB;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v2

    move-object v7, v10

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lo/cfB;-><init>(Lo/cfv;Lo/cfv;Lo/cfG;Lo/cfv;Lo/cfv;)V

    .line 1128
    iput-object v11, v1, Lo/ceS$a;->b:Lo/cfB;

    .line 1131
    iget-object v5, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 1141
    iget-object v12, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 1151
    new-instance v13, Lo/cfO;

    move-object v4, v13

    move-object v6, v2

    move-object v7, v3

    move-object v8, v10

    move-object v9, p0

    move-object v10, v3

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lo/cfO;-><init>(Lo/cfv;Lo/cfv;Lo/cfv;Lo/cfG;Lo/cfv;Lo/cfv;Lo/cfv;)V

    .line 1154
    iput-object v13, v1, Lo/ceS$a;->g:Lo/cfO;

    .line 1156
    iget-object p0, v1, Lo/ceS$a;->c:Lo/cfv;

    .line 1158
    iget-object v2, v1, Lo/ceS$a;->o:Lo/cfG;

    .line 1162
    new-instance v3, Lo/cfP;

    invoke-direct {v3, p0, v12, v2, v12}, Lo/cfP;-><init>(Lo/cfv;Lo/cfv;Lo/cfv;Lo/cfv;)V

    .line 1165
    iput-object v3, v1, Lo/ceS$a;->f:Lo/cfP;

    .line 1175
    iget-object p0, v1, Lo/ceS$a;->b:Lo/cfB;

    .line 1177
    iget-object v2, v1, Lo/ceS$a;->g:Lo/cfO;

    .line 1179
    iget-object v3, v1, Lo/ceS$a;->f:Lo/cfP;

    .line 1183
    new-instance v4, Lo/cfj;

    invoke-direct {v4, p0, v2, v3}, Lo/cfj;-><init>(Lo/cfv;Lo/cfv;Lo/cfv;)V

    .line 1186
    invoke-static {v4}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object p0

    .line 1190
    iput-object p0, v1, Lo/ceS$a;->h:Lo/cfv;

    .line 26
    sput-object v1, Lo/cfd;->b:Lo/cfa;

    goto :goto_0

    .line 1197
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const-string v1, " must be set"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1218
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lo/ceQ;)Lo/cep;
    .locals 4

    .line 3
    instance-of v0, p1, Lo/ceR;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lo/ceR;

    .line 10
    invoke-interface {v0}, Lo/ceR;->b()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/cej;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lo/cej;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {}, Lo/cfb;->d()Lo/cfb$e;

    move-result-object v1

    .line 40
    move-object v2, v1

    check-cast v2, Lo/ceU$b;

    .line 42
    const-string v3, "cct"

    iput-object v3, v2, Lo/ceU$b;->d:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lo/ceQ;->c()[B

    move-result-object p1

    .line 51
    iput-object p1, v2, Lo/ceU$b;->b:[B

    .line 53
    invoke-virtual {v1}, Lo/cfb$e;->e()Lo/cfb;

    move-result-object p1

    .line 57
    new-instance v1, Lo/cfe;

    invoke-direct {v1, v0, p1, p0}, Lo/cfe;-><init>(Ljava/util/Set;Lo/cfb;Lo/cfd;)V

    return-object v1
.end method
