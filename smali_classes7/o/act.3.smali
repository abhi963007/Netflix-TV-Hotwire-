.class final Lo/act;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acs;


# static fields
.field public static final d:Lo/acG;


# instance fields
.field public final a:Lo/eG;

.field public b:Lo/acy;

.field public final c:Lo/aco;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/acE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/acE;-><init>(I)V

    .line 10
    new-instance v2, Lo/acF;

    invoke-direct {v2, v1}, Lo/acF;-><init>(I)V

    .line 15
    new-instance v1, Lo/acG;

    invoke-direct {v1, v0, v2}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 18
    sput-object v1, Lo/act;->d:Lo/acG;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/act;->e:Ljava/util/Map;

    .line 6
    sget-object p1, Lo/eT;->b:[J

    .line 10
    new-instance p1, Lo/eG;

    invoke-direct {p1}, Lo/eG;-><init>()V

    .line 13
    iput-object p1, p0, Lo/act;->a:Lo/eG;

    .line 18
    new-instance p1, Lo/aco;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/aco;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object p1, p0, Lo/act;->c:Lo/aco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/abJ;Lo/XE;I)V
    .locals 6

    const v0, 0x1fcd8740

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 80
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_8

    .line 84
    iget-object v1, p0, Lo/act;->c:Lo/aco;

    .line 86
    invoke-virtual {v1, p1}, Lo/aco;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 100
    iget-object v3, p0, Lo/act;->e:Ljava/util/Map;

    .line 102
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map;

    .line 108
    sget-object v4, Lo/acB;->c:Lo/aaj;

    .line 112
    new-instance v4, Lo/acx;

    invoke-direct {v4, v3, v1}, Lo/acx;-><init>(Ljava/util/Map;Lo/kCb;)V

    .line 115
    new-instance v1, Lo/acA;

    invoke-direct {v1, v4}, Lo/acA;-><init>(Lo/acy;)V

    .line 118
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_5

    .line 127
    :cond_7
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p2, p3, p1}, Lo/Lf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2

    .line 141
    :cond_8
    :goto_5
    check-cast v1, Lo/acA;

    .line 143
    sget-object v3, Lo/acB;->c:Lo/aaj;

    .line 145
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 149
    sget-object v4, Lo/blQ;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 151
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 155
    filled-new-array {v3, v4}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 164
    invoke-static {v3, p2, p3, v0}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 167
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 171
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 176
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 181
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_9

    if-ne v5, v2, :cond_a

    .line 191
    :cond_9
    new-instance v5, Lo/acr;

    invoke-direct {v5, p0, p1, v1}, Lo/acr;-><init>(Lo/act;Ljava/lang/Object;Lo/acA;)V

    .line 194
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 197
    :cond_a
    check-cast v5, Lo/kCb;

    .line 199
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 201
    invoke-static {v0, v5, p3}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 204
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()V

    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 211
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 219
    new-instance v0, Lo/acp;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/acp;-><init>(Lo/act;Ljava/lang/Object;Lo/abJ;I)V

    .line 222
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/act;->a:Lo/eG;

    .line 3
    invoke-virtual {v0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/act;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
