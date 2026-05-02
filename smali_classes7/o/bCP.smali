.class public final Lo/bCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lo/bCS;

.field public final b:Lo/bCG;

.field public final c:Lo/bCK;

.field public d:Z

.field public final e:Lo/bCE;

.field public final f:Lo/bCE;

.field public final g:Lo/bCE;

.field public final h:Lo/bCE;

.field public final i:Lo/bCI;

.field public final j:Lo/bCE;

.field public final k:Lo/bCE;

.field public final m:Lo/bCE;

.field public final o:Lo/bCE;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lo/bCP;-><init>(Lo/bCK;Lo/bCS;Lo/bCI;Lo/bCE;Lo/bCG;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;)V

    return-void
.end method

.method public constructor <init>(Lo/bCK;Lo/bCS;Lo/bCI;Lo/bCE;Lo/bCG;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;Lo/bCE;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/bCP;->d:Z

    .line 4
    iput-object p1, p0, Lo/bCP;->c:Lo/bCK;

    .line 5
    iput-object p2, p0, Lo/bCP;->a:Lo/bCS;

    .line 6
    iput-object p3, p0, Lo/bCP;->i:Lo/bCI;

    .line 7
    iput-object p4, p0, Lo/bCP;->h:Lo/bCE;

    .line 8
    iput-object p5, p0, Lo/bCP;->b:Lo/bCG;

    .line 9
    iput-object p6, p0, Lo/bCP;->m:Lo/bCE;

    .line 10
    iput-object p7, p0, Lo/bCP;->e:Lo/bCE;

    .line 11
    iput-object p8, p0, Lo/bCP;->k:Lo/bCE;

    .line 12
    iput-object p9, p0, Lo/bCP;->o:Lo/bCE;

    .line 13
    iput-object p10, p0, Lo/bCP;->g:Lo/bCE;

    .line 14
    iput-object p11, p0, Lo/bCP;->f:Lo/bCE;

    .line 15
    iput-object p12, p0, Lo/bCP;->j:Lo/bCE;

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
