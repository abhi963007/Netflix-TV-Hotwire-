.class public final Lo/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asG;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/ER;

.field public d:Landroid/graphics/Rect;

.field public e:Lo/ayh;

.field public f:Lo/kCb;

.field public g:Lo/Ba;

.field public h:Lo/kCb;

.field public final i:Lo/EN;

.field public j:Lo/ayG;

.field public k:Lo/atf;

.field public m:Lo/IH;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/kCb;Lo/EN;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Fa;->o:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lo/Fa;->i:Lo/EN;

    .line 11
    new-instance p1, Lo/EO;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/EO;-><init>(I)V

    .line 14
    iput-object p1, p0, Lo/Fa;->h:Lo/kCb;

    .line 19
    new-instance p1, Lo/EO;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lo/EO;-><init>(I)V

    .line 22
    iput-object p1, p0, Lo/Fa;->f:Lo/kCb;

    .line 26
    sget-wide v1, Lo/awb;->d:J

    .line 31
    new-instance p1, Lo/ayG;

    const-string v3, ""

    const/4 v4, 0x4

    invoke-direct {p1, v3, v1, v2, v4}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 34
    iput-object p1, p0, Lo/Fa;->j:Lo/ayG;

    .line 36
    sget-object p1, Lo/ayh;->c:Lo/ayh;

    .line 38
    iput-object p1, p0, Lo/Fa;->e:Lo/ayh;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 47
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    new-instance v1, Lo/FU;

    invoke-direct {v1, p0, v0}, Lo/FU;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {p1, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/Fa;->a:Ljava/lang/Object;

    .line 63
    new-instance p1, Lo/ER;

    invoke-direct {p1, p2, p3}, Lo/ER;-><init>(Lo/kCb;Lo/EN;)V

    .line 66
    iput-object p1, p0, Lo/Fa;->c:Lo/ER;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Fa;->j:Lo/ayG;

    .line 3
    iget-object v1, v0, Lo/ayG;->e:Lo/avf;

    .line 5
    iget-object v3, v1, Lo/avf;->c:Ljava/lang/String;

    .line 7
    iget-wide v4, v0, Lo/ayG;->d:J

    .line 9
    iget-object v6, p0, Lo/Fa;->e:Lo/ayh;

    const/4 v7, 0x0

    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lo/EE;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLo/ayh;[Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/ET;->b:Lo/kCb;

    .line 18
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lo/aPD;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 32
    :cond_0
    iget-object v2, p0, Lo/Fa;->j:Lo/ayG;

    .line 34
    iget-object p1, p0, Lo/Fa;->e:Lo/ayh;

    .line 36
    iget-boolean v4, p1, Lo/ayh;->a:Z

    .line 40
    new-instance v3, Lo/EW;

    invoke-direct {v3, p0}, Lo/EW;-><init>(Lo/Fa;)V

    .line 43
    iget-object v5, p0, Lo/Fa;->g:Lo/Ba;

    .line 45
    iget-object v6, p0, Lo/Fa;->m:Lo/IH;

    .line 47
    iget-object v7, p0, Lo/Fa;->k:Lo/atf;

    .line 51
    new-instance p1, Lo/Fb;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/Fb;-><init>(Lo/ayG;Lo/EW;ZLo/Ba;Lo/IH;Lo/atf;)V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
