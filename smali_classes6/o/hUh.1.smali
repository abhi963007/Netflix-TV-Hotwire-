.class public final Lo/hUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fpW;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/kCb;Lo/fpW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUh;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/hUh;->c:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/hUh;->b:Lo/fpW;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    .line 38
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 67
    iget-object p1, p0, Lo/hUh;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/fpL;

    const p2, -0x4c6e339e

    .line 78
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 81
    iget-object p2, p1, Lo/fpL;->b:Ljava/lang/String;

    .line 83
    iget-object p4, p1, Lo/fpL;->e:Ljava/lang/String;

    .line 87
    const-string v0, ""

    if-nez p2, :cond_5

    move-object p2, v0

    .line 92
    :cond_5
    iget-object v1, p1, Lo/fpL;->g:Ljava/lang/String;

    .line 94
    iget-boolean v2, p1, Lo/fpL;->d:Z

    if-eqz v2, :cond_6

    const v2, -0x4c6b6b97

    .line 101
    invoke-interface {p3, v2}, Lo/XE;->c(I)V

    .line 104
    invoke-interface {p3}, Lo/XE;->a()V

    if-nez p4, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_6
    const v0, -0x4c6a9dda

    .line 116
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 119
    invoke-static {p4, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/util/DeviceSheetScreenUtilKt;->e(Ljava/lang/String;Lo/XE;)Ljava/lang/String;

    move-result-object p4

    .line 123
    invoke-interface {p3}, Lo/XE;->a()V

    :cond_7
    move-object v2, p4

    .line 127
    :goto_4
    iget-object p4, p0, Lo/hUh;->c:Lo/kCb;

    .line 129
    invoke-interface {p3, p4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    iget-object v3, p0, Lo/hUh;->b:Lo/fpW;

    .line 135
    invoke-interface {p3, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 140
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 145
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_8

    .line 151
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v0, :cond_9

    .line 157
    :cond_8
    new-instance v6, Lo/hUe;

    invoke-direct {v6, p4, v3, p1}, Lo/hUe;-><init>(Lo/kCb;Lo/fpW;Lo/fpL;)V

    .line 160
    invoke-interface {p3, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 164
    :cond_9
    move-object v4, v6

    check-cast v4, Lo/kCd;

    .line 166
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v6, p3

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCd;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;I)V

    .line 178
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 p2, 0x41000000    # 8.0f

    .line 180
    invoke-static {p1, p2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 184
    invoke-static {p3, p1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 187
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_5

    .line 191
    :cond_a
    invoke-interface {p3}, Lo/XE;->q()V

    .line 194
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
