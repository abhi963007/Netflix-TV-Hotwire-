.class public final Lo/ktX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Yk;

.field public static final d:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/kuY;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/kuY;-><init>(I)V

    .line 9
    new-instance v2, Lo/Yk;

    invoke-direct {v2, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v2, Lo/ktX;->b:Lo/Yk;

    .line 17
    new-instance v0, Lo/kuY;

    invoke-direct {v0, v1}, Lo/kuY;-><init>(I)V

    .line 22
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 25
    sput-object v1, Lo/ktX;->d:Lo/aaj;

    .line 29
    new-instance v0, Lo/ktY$b;

    invoke-direct {v0}, Lo/ktY$b;-><init>()V

    .line 34
    new-instance v1, Lo/ktY;

    invoke-direct {v1, v0}, Lo/ktY;-><init>(Lo/ktY$b;)V

    return-void
.end method

.method public static final d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52ba6731

    .line 9
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    .line 62
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto/16 :goto_6

    :cond_6
    const p1, 0x219a3bc1

    .line 1004
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 1007
    invoke-static {p3}, Lo/aTA;->c(Lo/XE;)Lo/aTe;

    move-result-object p1

    if-nez p1, :cond_7

    const p1, 0x5b54a132

    .line 1019
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 1023
    new-array v1, v4, [Ljava/lang/Object;

    .line 1029
    const-string v2, "CircuitLifecycleRetainedStateRegistry"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lo/kwE;->b([Ljava/lang/Object;Ljava/lang/String;Lo/kvP;Lo/XE;II)Lo/kwz;

    move-result-object p1

    .line 1033
    invoke-interface {p3}, Lo/XE;->a()V

    goto/16 :goto_5

    :cond_7
    const v0, 0x23fa7474

    .line 1045
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 1048
    invoke-interface {p3}, Lo/XE;->a()V

    .line 1051
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1055
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_8

    .line 1061
    sget-object v0, Lo/kwF$c;->c:Lo/kwF$c;

    .line 1063
    new-instance v2, Lo/kvZ;

    invoke-direct {v2, v0}, Lo/kvZ;-><init>(Lo/kwL;)V

    .line 1066
    invoke-interface {p3, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, v2

    .line 1069
    :cond_8
    check-cast v0, Lo/kvZ;

    .line 1071
    instance-of v2, p1, Lo/aSb;

    if-eqz v2, :cond_9

    .line 1076
    move-object v2, p1

    check-cast v2, Lo/aSb;

    .line 1078
    invoke-interface {v2}, Lo/aSb;->getDefaultViewModelCreationExtras()Lo/aTD;

    move-result-object v2

    goto :goto_4

    .line 1084
    :cond_9
    sget-object v2, Lo/aTD$d;->a:Lo/aTD$d;

    .line 1089
    :goto_4
    const-class v5, Landroidx/lifecycle/ViewModel;

    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v5

    .line 1095
    const-string v6, "CircuitLifecycleRetainedStateRegistry"

    invoke-static {v5, p1, v6, v0, v2}, Lo/aTB;->b(Lo/kCH;Lo/aTe;Ljava/lang/String;Lo/aSW$a;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 1099
    check-cast p1, Lo/kwD;

    .line 1101
    sget-object v0, Lo/kvP$e;->e:Lo/kvT;

    .line 1103
    invoke-interface {p1, v0}, Lo/kwD;->c(Lo/kvP;)V

    .line 1106
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1110
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v1, :cond_b

    .line 1121
    :cond_a
    new-instance v2, Lo/kvY;

    invoke-direct {v2, p1, v4}, Lo/kvY;-><init>(Lo/kwD;I)V

    .line 1124
    invoke-interface {p3, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1127
    :cond_b
    check-cast v2, Lo/kCb;

    .line 1129
    invoke-static {p1, v2, p3}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 1132
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1136
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v1, :cond_d

    .line 1147
    :cond_c
    new-instance v2, Lo/kvY;

    invoke-direct {v2, p1, v3}, Lo/kvY;-><init>(Lo/kwD;I)V

    .line 1150
    invoke-interface {p3, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1153
    :cond_d
    check-cast v2, Lo/kCb;

    const/4 v0, 0x0

    .line 1156
    invoke-static {p1, v0, v2, p3, v4}, Lo/aTl;->c(Ljava/lang/Object;Lo/aSp;Lo/kCb;Lo/XE;I)V

    .line 1159
    invoke-interface {p3, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1163
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 1168
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_e

    if-ne v3, v1, :cond_f

    .line 1180
    :cond_e
    new-instance v3, Lo/kmd;

    const/16 v0, 0x12

    invoke-direct {v3, v0, p3, p1}, Lo/kmd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    invoke-interface {p3, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1186
    :cond_f
    check-cast v3, Lo/kCb;

    .line 1188
    invoke-static {p1, v3, p3}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 1036
    :goto_5
    invoke-interface {p3}, Lo/XE;->a()V

    .line 90
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 93
    sget-object v0, Lo/ktX;->d:Lo/aaj;

    .line 95
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 99
    sget-object v1, Lo/kwE;->b:Lo/aaj;

    .line 101
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 111
    new-instance v1, Lo/ktZ;

    invoke-direct {v1, p2}, Lo/ktZ;-><init>(Lo/abJ;)V

    const v2, -0x165f440f

    .line 117
    invoke-static {v2, v1, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x38

    .line 123
    invoke-static {v0, v1, p3, v2}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_7

    .line 128
    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_7
    move-object v6, p1

    .line 132
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 144
    new-instance p3, Lo/kuV;

    const/4 v8, 0x1

    move-object v3, p3

    move-object v4, p0

    move v5, p4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lo/kuV;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    iput-object p3, p1, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
