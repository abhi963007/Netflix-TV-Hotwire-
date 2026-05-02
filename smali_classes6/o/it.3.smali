.class public final Lo/it;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/it$a;
    }
.end annotation


# instance fields
.field public final a:Lo/aaz;

.field public final b:Lo/YP;

.field public d:J

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Lo/it$a;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/it;->a:Lo/aaz;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/it;->e:Lo/YP;

    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    iput-wide v0, p0, Lo/it;->d:J

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/it;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final d(Lo/XE;I)V
    .locals 7

    const v0, -0x12f4f699

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 57
    :cond_3
    check-cast v0, Lo/YP;

    .line 59
    iget-object v5, p0, Lo/it;->b:Lo/YP;

    .line 61
    check-cast v5, Lo/ZU;

    .line 63
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 75
    iget-object v5, p0, Lo/it;->e:Lo/YP;

    .line 77
    check-cast v5, Lo/ZU;

    .line 79
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    const v0, -0x90e1985

    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_3

    :cond_4
    const v5, -0x8a21ce8

    .line 105
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 108
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v1, :cond_6

    .line 122
    :cond_5
    new-instance v6, Lo/iu;

    invoke-direct {v6, v0, p0, v2}, Lo/iu;-><init>(Lo/YP;Lo/it;Lo/kBj;)V

    .line 125
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_6
    check-cast v6, Lo/kCm;

    .line 130
    invoke-static {p1, p0, v6}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 98
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 137
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 146
    new-instance v0, Lo/BW;

    invoke-direct {v0, p0, p2, v4}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 149
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
