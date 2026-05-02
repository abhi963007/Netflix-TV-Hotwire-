.class public final Lo/aUr$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lo/aUr$a$e;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field private f:Lo/aUr$c$a;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lo/aUp;

.field private j:Lo/aUr$e$b;

.field private m:Ljava/util/List;

.field private n:Lo/aUr$f;

.field private o:Lo/cXR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aUr$c$a;

    invoke-direct {v0}, Lo/aUr$c$a;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aUr$d;->f:Lo/aUr$c$a;

    .line 13
    new-instance v0, Lo/aUr$e$b;

    invoke-direct {v0}, Lo/aUr$e$b;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aUr$d;->j:Lo/aUr$e$b;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lo/aUr$d;->m:Ljava/util/List;

    .line 22
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/aUr$d;->o:Lo/cXR;

    .line 30
    new-instance v0, Lo/aUr$a$e;

    invoke-direct {v0}, Lo/aUr$a$e;-><init>()V

    .line 33
    iput-object v0, p0, Lo/aUr$d;->a:Lo/aUr$a$e;

    .line 35
    sget-object v0, Lo/aUr$f;->e:Lo/aUr$f;

    .line 37
    iput-object v0, p0, Lo/aUr$d;->n:Lo/aUr$f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lo/aUr$d;->h:J

    return-void
.end method


# virtual methods
.method public final d()Lo/aUr;
    .locals 10

    .line 6
    iget-object v1, p0, Lo/aUr$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lo/aUr$d;->e:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lo/aUr$d;->m:Ljava/util/List;

    .line 24
    iget-object v5, p0, Lo/aUr$d;->o:Lo/cXR;

    .line 26
    iget-object v6, p0, Lo/aUr$d;->d:Ljava/lang/Object;

    .line 28
    iget-wide v7, p0, Lo/aUr$d;->h:J

    .line 30
    new-instance v9, Lo/aUr$g;

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/aUr$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/cXR;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object v3, v9

    .line 38
    iget-object v0, p0, Lo/aUr$d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 44
    const-string v0, ""

    :cond_1
    move-object v1, v0

    .line 47
    iget-object v0, p0, Lo/aUr$d;->f:Lo/aUr$c$a;

    .line 54
    new-instance v2, Lo/aUr$b;

    invoke-direct {v2, v0}, Lo/aUr$b;-><init>(Lo/aUr$c$a;)V

    .line 57
    iget-object v0, p0, Lo/aUr$d;->a:Lo/aUr$a$e;

    .line 64
    new-instance v4, Lo/aUr$a;

    invoke-direct {v4, v0}, Lo/aUr$a;-><init>(Lo/aUr$a$e;)V

    .line 73
    sget-object v5, Lo/aUp;->d:Lo/aUp;

    .line 76
    iget-object v6, p0, Lo/aUr$d;->n:Lo/aUr$f;

    .line 78
    new-instance v7, Lo/aUr;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aUr;-><init>(Ljava/lang/String;Lo/aUr$b;Lo/aUr$g;Lo/aUr$a;Lo/aUp;Lo/aUr$f;)V

    return-object v7
.end method
