.class final Lo/CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/CR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/CR;

    invoke-direct {v0}, Lo/CR;-><init>()V

    .line 6
    sput-object v0, Lo/CR;->a:Lo/CR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;Lo/XE;I)V
    .locals 5

    const v0, 0xf5caf94

    .line 16
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 18
    sget v1, Lo/mw;->g:F

    .line 19
    invoke-static {v0, v1}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 21
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_4

    .line 22
    :cond_3
    new-instance v2, Lo/CV;

    invoke-direct {v2, p1, v4}, Lo/CV;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 24
    :cond_4
    check-cast v2, Lo/kCb;

    invoke-static {v0, v2}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25
    invoke-static {v0, p2, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 27
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/CZ;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Icon;Lo/XE;I)V
    .locals 7

    const v0, 0x7e274b59

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v2, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 9
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 10
    :cond_6
    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_7

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/CU;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/CU;-><init>(Lo/CR;Landroid/graphics/drawable/Icon;II)V

    goto :goto_5

    :cond_7
    and-int/lit8 v0, v0, 0x70

    .line 13
    invoke-virtual {p0, v6, p2, v0}, Lo/CR;->d(Landroid/graphics/drawable/Drawable;Lo/XE;I)V

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 15
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/CU;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/CU;-><init>(Lo/CR;Landroid/graphics/drawable/Icon;II)V

    .line 12
    :goto_5
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
