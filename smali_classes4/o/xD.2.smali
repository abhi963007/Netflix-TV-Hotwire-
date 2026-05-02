.class public final Lo/xD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/xA;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    move-object v2, v0

    move-object v3, v0

    .line 6
    new-instance v1, Lo/xD$c;

    move-object v5, v1

    invoke-direct {v1}, Lo/xD$c;-><init>()V

    .line 11
    new-instance v1, Lo/xE;

    move-object v10, v1

    invoke-direct {v1, v0}, Lo/xE;-><init>([I)V

    .line 18
    new-instance v0, Lo/xh;

    invoke-direct {v0}, Lo/xh;-><init>()V

    .line 21
    new-instance v1, Lo/xB;

    move-object v11, v1

    invoke-direct {v1, v0}, Lo/xB;-><init>(Lo/xh;)V

    .line 24
    invoke-static {}, Lo/azS;->c()Lo/azM;

    move-result-object v12

    .line 28
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 30
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v22

    .line 46
    sget-object v14, Lo/kAy;->e:Lo/kAy;

    .line 57
    new-instance v0, Lo/xA;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v22}, Lo/xA;-><init>([I[IFLo/amU;FZZZLo/xE;Lo/xB;Lo/azM;ILjava/util/List;JIIIIILo/kIp;)V

    .line 60
    sput-object v0, Lo/xD;->d:Lo/xA;

    return-void
.end method
