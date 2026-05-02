.class public final Lo/axk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axn$e;


# instance fields
.field public final a:Lo/axd;

.field public final b:Lo/axD;

.field public final c:Lo/bwj;

.field public final d:Lo/awZ;

.field public final e:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final g:Lo/axK;


# direct methods
.method public constructor <init>(Lo/awZ;Lo/axd;)V
    .locals 3

    .line 1
    sget-object v0, Lo/axl;->c:Lo/axK;

    .line 5
    sget-object v1, Lo/axl;->d:Lo/axf;

    .line 7
    new-instance v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Lo/axf;)V

    .line 12
    new-instance v1, Lo/axD;

    invoke-direct {v1}, Lo/axD;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/axk;->d:Lo/awZ;

    .line 20
    iput-object p2, p0, Lo/axk;->a:Lo/axd;

    .line 22
    iput-object v0, p0, Lo/axk;->g:Lo/axK;

    .line 24
    iput-object v2, p0, Lo/axk;->e:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 26
    iput-object v1, p0, Lo/axk;->b:Lo/axD;

    .line 32
    new-instance p1, Lo/bwj;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object p1, p0, Lo/axk;->c:Lo/bwj;

    return-void
.end method


# virtual methods
.method public final b(Lo/axn;Lo/axu;II)Lo/axN;
    .locals 7

    .line 3
    iget-object v0, p0, Lo/axk;->a:Lo/axd;

    .line 8
    iget v0, v0, Lo/axd;->a:I

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 18
    iget p2, p2, Lo/axu;->j:I

    add-int/2addr p2, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 24
    invoke-static {p2, v0, v1}, Lo/kDM;->e(III)I

    move-result p2

    .line 30
    new-instance v0, Lo/axu;

    invoke-direct {v0, p2}, Lo/axu;-><init>(I)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 45
    :goto_0
    new-instance p2, Lo/axJ;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lo/axJ;-><init>(Lo/axn;Lo/axu;IILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lo/axk;->e(Lo/axJ;)Lo/axN;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/axJ;)Lo/axN;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/axk;->g:Lo/axK;

    .line 6
    new-instance v1, Lo/axL;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/axL;-><init>(Ljava/lang/Object;Lo/axJ;I)V

    .line 9
    iget-object v2, v0, Lo/axK;->e:Lo/azg;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lo/axK;->d:Lo/en;

    .line 14
    invoke-virtual {v3, p1}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lo/axN;

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v3}, Lo/axN;->e()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 28
    monitor-exit v2

    return-object v3

    .line 30
    :cond_0
    :try_start_1
    iget-object v3, v0, Lo/axK;->d:Lo/en;

    .line 32
    invoke-virtual {v3, p1}, Lo/en;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lo/axN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    :try_start_2
    new-instance v2, Lo/axL;

    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v3}, Lo/axL;-><init>(Ljava/lang/Object;Lo/axJ;I)V

    .line 48
    invoke-virtual {v1, v2}, Lo/axL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lo/axN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    iget-object v2, v0, Lo/axK;->e:Lo/azg;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_3
    iget-object v3, v0, Lo/axK;->d:Lo/en;

    .line 59
    invoke-virtual {v3, p1}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 65
    invoke-interface {v1}, Lo/axN;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    iget-object v0, v0, Lo/axK;->d:Lo/en;

    .line 73
    invoke-virtual {v0, p1, v1}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_2
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2

    .line 82
    throw p1

    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v2

    .line 93
    throw p1
.end method
