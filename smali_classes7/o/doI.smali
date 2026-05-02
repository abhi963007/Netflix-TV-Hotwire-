.class public final Lo/doI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doI$e;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/doI$e;

    const-string v1, "ComposeViewOverlayManager"

    invoke-direct {v0, v1}, Lo/doI$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/doI;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lo/doI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lo/doI;->e:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lo/doI;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/doI;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lo/kAf;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/doS;

    .line 9
    iget-object v1, p0, Lo/doI;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Lo/doM;

    invoke-direct {v2, p0, v0}, Lo/doM;-><init>(Lo/doI;Lo/doS;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance v0, Lo/doO;

    invoke-direct {v0, p0}, Lo/doO;-><init>(Lo/doI;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/arW;Lo/kCd;Lo/abJ;)V
    .locals 3

    .line 4
    new-instance v0, Lo/drw;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lo/drw;-><init>(Lo/abJ;I)V

    .line 13
    new-instance p3, Lo/abJ;

    const/4 v1, 0x1

    const v2, 0x1df77e5f

    invoke-direct {p3, v0, v1, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    invoke-virtual {p1, p3}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 19
    iget-object p1, p0, Lo/doI;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
