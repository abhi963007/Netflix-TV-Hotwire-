.class final Lo/ceS$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lo/ceS$a;
    .locals 14

    .line 3
    iget-object v0, p0, Lo/ceS$c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/ceS$a;

    invoke-direct {v1}, Lo/ceS$a;-><init>()V

    .line 12
    sget-object v2, Lo/ceW$e;->b:Lo/ceW;

    .line 14
    invoke-static {v2}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lo/ceS$a;->c:Lo/cfv;

    .line 22
    new-instance v2, Lo/cfx;

    invoke-direct {v2, v0}, Lo/cfx;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v2, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 37
    new-instance v0, Lo/cfm;

    invoke-direct {v0, v2}, Lo/cfm;-><init>(Lo/cfx;)V

    .line 40
    iget-object v2, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 44
    new-instance v3, Lo/cft;

    invoke-direct {v3, v2, v0}, Lo/cft;-><init>(Lo/cfv;Lo/cfm;)V

    .line 47
    invoke-static {v3}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object v0

    .line 51
    iput-object v0, v1, Lo/ceS$a;->a:Lo/cfv;

    .line 53
    iget-object v0, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 57
    new-instance v2, Lo/cgm;

    invoke-direct {v2, v0}, Lo/cgm;-><init>(Lo/cfv;)V

    .line 60
    iput-object v2, v1, Lo/ceS$a;->j:Lo/cgm;

    .line 64
    new-instance v2, Lo/cfW;

    invoke-direct {v2, v0}, Lo/cfW;-><init>(Lo/cfv;)V

    .line 67
    invoke-static {v2}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object v0

    .line 71
    iput-object v0, v1, Lo/ceS$a;->d:Lo/cfv;

    .line 81
    iget-object v0, v1, Lo/ceS$a;->j:Lo/cgm;

    .line 83
    iget-object v2, v1, Lo/ceS$a;->d:Lo/cfv;

    .line 87
    new-instance v3, Lo/cgh;

    invoke-direct {v3, v0, v2}, Lo/cgh;-><init>(Lo/cfv;Lo/cfv;)V

    .line 90
    invoke-static {v3}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object v0

    .line 94
    iput-object v0, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 98
    new-instance v0, Lo/cfH;

    invoke-direct {v0}, Lo/cfH;-><init>()V

    .line 101
    iget-object v2, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 103
    iget-object v3, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 111
    new-instance v10, Lo/cfG;

    invoke-direct {v10, v2, v3, v0}, Lo/cfG;-><init>(Lo/cfv;Lo/cfv;Lo/cfH;)V

    .line 114
    iput-object v10, v1, Lo/ceS$a;->o:Lo/cfG;

    .line 116
    iget-object v0, v1, Lo/ceS$a;->c:Lo/cfv;

    .line 118
    iget-object v2, v1, Lo/ceS$a;->a:Lo/cfv;

    .line 120
    iget-object v3, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 125
    new-instance v11, Lo/cfB;

    move-object v4, v11

    move-object v5, v0

    move-object v6, v2

    move-object v7, v10

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lo/cfB;-><init>(Lo/cfv;Lo/cfv;Lo/cfG;Lo/cfv;Lo/cfv;)V

    .line 128
    iput-object v11, v1, Lo/ceS$a;->b:Lo/cfB;

    .line 131
    iget-object v5, v1, Lo/ceS$a;->i:Lo/cfx;

    .line 141
    iget-object v12, v1, Lo/ceS$a;->e:Lo/cfv;

    .line 151
    new-instance v13, Lo/cfO;

    move-object v4, v13

    move-object v7, v3

    move-object v8, v10

    move-object v9, v0

    move-object v10, v3

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lo/cfO;-><init>(Lo/cfv;Lo/cfv;Lo/cfv;Lo/cfG;Lo/cfv;Lo/cfv;Lo/cfv;)V

    .line 154
    iput-object v13, v1, Lo/ceS$a;->g:Lo/cfO;

    .line 156
    iget-object v0, v1, Lo/ceS$a;->c:Lo/cfv;

    .line 158
    iget-object v2, v1, Lo/ceS$a;->o:Lo/cfG;

    .line 162
    new-instance v3, Lo/cfP;

    invoke-direct {v3, v0, v12, v2, v12}, Lo/cfP;-><init>(Lo/cfv;Lo/cfv;Lo/cfv;Lo/cfv;)V

    .line 165
    iput-object v3, v1, Lo/ceS$a;->f:Lo/cfP;

    .line 175
    iget-object v0, v1, Lo/ceS$a;->b:Lo/cfB;

    .line 177
    iget-object v2, v1, Lo/ceS$a;->g:Lo/cfO;

    .line 179
    iget-object v3, v1, Lo/ceS$a;->f:Lo/cfP;

    .line 183
    new-instance v4, Lo/cfj;

    invoke-direct {v4, v0, v2, v3}, Lo/cfj;-><init>(Lo/cfv;Lo/cfv;Lo/cfv;)V

    .line 186
    invoke-static {v4}, Lo/cfs;->a(Lo/cfp;)Lo/cfv;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lo/ceS$a;->h:Lo/cfv;

    return-object v1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v1
.end method
