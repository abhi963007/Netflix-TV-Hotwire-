.class public final Lo/btu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/bty;

.field public final d:Lo/bsi;

.field public final e:Lo/bsH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/bsi;Lo/bty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/btu;->d:Lo/bsi;

    .line 6
    iput-object p3, p0, Lo/btu;->a:Lo/bty;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/btu;->e:Lo/bsH;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/UUID;Lo/bpK;)Lo/cZJ;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/btu;->a:Lo/bty;

    .line 3
    iget-object v0, v0, Lo/bty;->d:Lo/btm;

    .line 12
    new-instance v7, Lo/XF;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/XF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    const-string p1, "setForegroundAsync"

    invoke-static {v0, p1, v7}, Lo/bpR;->c(Lo/btt;Ljava/lang/String;Lo/kCd;)Lo/cZJ;

    move-result-object p1

    return-object p1
.end method
