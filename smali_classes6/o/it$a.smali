.class public final Lo/it$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lo/iZ;

.field public d:Ljava/lang/Float;

.field public e:J

.field public final f:Lo/YP;

.field public final synthetic g:Lo/it;

.field public final h:Lo/jm;

.field private i:Lo/hQ;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lo/it;Ljava/lang/Float;Ljava/lang/Float;Lo/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/it$a;->g:Lo/it;

    .line 6
    iput-object p2, p0, Lo/it$a;->d:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lo/it$a;->j:Ljava/lang/Float;

    .line 10
    sget-object p1, Lo/jn;->b:Lo/jm;

    .line 12
    iput-object p1, p0, Lo/it$a;->h:Lo/jm;

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/it$a;->f:Lo/YP;

    .line 20
    iput-object p4, p0, Lo/it$a;->i:Lo/hQ;

    .line 24
    iget-object p1, p0, Lo/it$a;->d:Ljava/lang/Float;

    .line 26
    iget-object p2, p0, Lo/it$a;->j:Ljava/lang/Float;

    .line 28
    new-instance p3, Lo/iZ;

    invoke-direct {p3, p4, p1, p2}, Lo/iZ;-><init>(Lo/hQ;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 31
    iput-object p3, p0, Lo/it$a;->c:Lo/iZ;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/it$a;->f:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
