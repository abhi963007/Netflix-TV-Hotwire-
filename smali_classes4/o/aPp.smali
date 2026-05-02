.class public Lo/aPp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPp$a;,
        Lo/aPp$c;,
        Lo/aPp$b;,
        Lo/aPp$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:F

.field public final c:Lo/aPp$a;

.field public final d:Lo/fb;

.field public final e:Ljava/util/ArrayList;

.field public final g:Lo/aPx;

.field public final h:Lo/aPz;

.field public i:Z

.field public j:Lo/aPp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/aPp;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lo/aPz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/aPp;->d:Lo/fb;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lo/aPp;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lo/aPp$a;

    invoke-direct {v0, p0}, Lo/aPp$a;-><init>(Lo/aPp;)V

    .line 24
    iput-object v0, p0, Lo/aPp;->c:Lo/aPp$a;

    .line 28
    new-instance v0, Lo/aPx;

    invoke-direct {v0, p0}, Lo/aPx;-><init>(Lo/aPp;)V

    .line 31
    iput-object v0, p0, Lo/aPp;->g:Lo/aPx;

    .line 33
    iput-boolean v1, p0, Lo/aPp;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lo/aPp;->a:F

    .line 39
    iput-object p1, p0, Lo/aPp;->h:Lo/aPz;

    return-void
.end method


# virtual methods
.method public final c(Lo/aPC;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aPp;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lo/aPp;->g:Lo/aPx;

    .line 11
    iget-object v2, p0, Lo/aPp;->h:Lo/aPz;

    .line 13
    check-cast v2, Lo/aPp$e;

    .line 15
    invoke-virtual {v2, v1}, Lo/aPp$e;->a(Lo/aPx;)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 24
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    .line 28
    iput v1, p0, Lo/aPp;->a:F

    .line 30
    iget-object v1, p0, Lo/aPp;->j:Lo/aPp$b;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lo/aPp$b;

    invoke-direct {v1, p0}, Lo/aPp$b;-><init>(Lo/aPp;)V

    .line 39
    iput-object v1, p0, Lo/aPp;->j:Lo/aPp$b;

    .line 41
    :cond_0
    iget-object v1, p0, Lo/aPp;->j:Lo/aPp$b;

    .line 43
    iget-object v2, v1, Lo/aPp$b;->c:Lo/aPu;

    if-nez v2, :cond_1

    .line 49
    new-instance v2, Lo/aPu;

    invoke-direct {v2, v1}, Lo/aPu;-><init>(Lo/aPp$b;)V

    .line 52
    iput-object v2, v1, Lo/aPp$b;->c:Lo/aPu;

    .line 54
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
