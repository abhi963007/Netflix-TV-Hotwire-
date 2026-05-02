.class public final Lo/hxp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxp$c;,
        Lo/hxp$d;,
        Lo/hxp$e;,
        Lo/hxp$b;,
        Lo/hxp$a;,
        Lo/hxp$g;,
        Lo/hxp$j;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Lo/hxp$d;


# instance fields
.field public d:Lo/hxK;

.field public final e:Lo/hxw;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lcom/google/gson/Gson;

.field public i:Lo/hxK;

.field public j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

.field public k:I

.field public final l:I

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:I

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:D

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hxp$d;

    const-string v1, "nf_pds_3p"

    invoke-direct {v0, v1}, Lo/hxp$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hxp;->c:Lo/hxp$d;

    const/4 v0, -0x1

    .line 11
    sput v0, Lo/hxp;->a:I

    .line 13
    sput v0, Lo/hxp;->b:I

    return-void
.end method

.method public constructor <init>(Lo/hzg;Lo/hxw;Lcom/google/gson/Gson;Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/hxp;->e:Lo/hxw;

    .line 11
    iput-object p3, p0, Lo/hxp;->h:Lcom/google/gson/Gson;

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p2, p0, Lo/hxp;->q:Ljava/util/LinkedHashMap;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 22
    iput-wide p2, p0, Lo/hxp;->r:D

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lo/hxp;->t:I

    .line 27
    iput p2, p0, Lo/hxp;->k:I

    .line 29
    iput p2, p0, Lo/hxp;->l:I

    .line 31
    iput p2, p0, Lo/hxp;->n:I

    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p2, p0, Lo/hxp;->o:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p2, p0, Lo/hxp;->m:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object p2, p0, Lo/hxp;->g:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p2, p0, Lo/hxp;->f:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    iput-object p2, p0, Lo/hxp;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance p2, Lo/hxr;

    invoke-direct {p2, p0}, Lo/hxr;-><init>(Lo/hxp;)V

    .line 73
    invoke-virtual {p1, p2}, Lo/hzg;->a(Lo/hzg$e;)V

    .line 76
    iget p1, p1, Lo/hzg;->d:I

    int-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    .line 90
    iput-wide p1, p0, Lo/hxp;->r:D

    .line 92
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    iput p1, p0, Lo/hxp;->l:I

    .line 104
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    iput p1, p0, Lo/hxp;->n:I

    return-void
.end method
