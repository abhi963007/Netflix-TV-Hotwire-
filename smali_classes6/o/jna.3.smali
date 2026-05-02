.class public final Lo/jna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic d:Lo/jnb;


# direct methods
.method public constructor <init>(Lo/jnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jna;->d:Lo/jnb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/aSp;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/jna;->d:Lo/jnb;

    .line 3
    iget-object v0, p1, Lo/jnb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$b;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$b;-><init>()V

    .line 13
    new-instance v2, Lo/jne;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/jne;-><init>(Lo/jnb;I)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lo/aj;Lo/af;)Lo/ag;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lo/jnb;->g:Lo/ag;

    .line 22
    iget-object v0, p1, Lo/jnb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$c;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$c;-><init>()V

    .line 32
    new-instance v2, Lo/jne;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo/jne;-><init>(Lo/jnb;I)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lo/aj;Lo/af;)Lo/ag;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lo/jnb;->i:Lo/ag;

    return-void
.end method
